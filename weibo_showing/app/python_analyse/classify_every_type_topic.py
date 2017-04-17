#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import os
import numpy
from .tf_idf import TfIDf
from .build_vsm import BuildVsm
from sklearn.cluster import KMeans
from .save_to_redis import r, remove_to_redis
from .config import load_data_set, classify_file1, abs_filename, get_content


def handle_topic_redis(file):
    """
    对该类型聚类结果，热度等进行判断，如存在则删除
    :param file: 类型名称
    :return: None
    """
    word = [u':hot', u':keyword', u':max', u':聚类结果']
    for name in word:
        file_name = file + name
        if r.lrange(file_name, 0, -1):
            remove_to_redis(file_name)


def k_means_every_type_topic():
    file_list = os.listdir(u'分类结果')
    basedir_name = u'分类结果 '
    for file_name in file_list:
        handle_topic_redis(file_name[:-4])
        print(file_name)
        rows, comments, follows, times = get_content(basedir_name, file_name)

        tf = TfIDf(rows, comments, follows, times)
        tf_idf_dict = tf.tf_idf()
        print(len(rows))
        vsm = BuildVsm(rows, tf_idf_dict)
        scores = vsm.build_vsm(file_name[:-4])

        vsm_abs_path = 'vsm集合/{}/{}.txt'.format(file_name[:-4], file_name[:-4])
        k_cluster = KMeans(init='k-means++', n_clusters=4)
        data_set = numpy.mat(load_data_set(file_name[:-4]))
        print(len(data_set))
        labels = k_cluster.fit_predict(data_set)
        labels = list(labels)
        classify_file1(labels, file_name[:-4], rows, follows, comments, times, scores, file_name[:-4])


if __name__ == '__main__':
    k_means_every_type_topic()
