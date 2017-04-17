# -*- coding: utf-8 -*-
from redis import Redis
import matplotlib.pyplot as plt
import matplotlib
import numpy as np


matplotlib.matplotlib_fname()
plt.rcParams['font.sans-serif'] = ['YaHei Consolas Hybrid']
plt.rcParams['axes.unicode_minus'] = False

r = Redis(host="localhost", port=6379, db=2)
word_tag = ['买卖交易', '求助', '校园生活', '学校新闻', '网络', '情感']
word_tag = [word.decode('utf-8') for word in word_tag]


def get_every_type_max():
    hot = []
    for word in word_tag:
        temp = []
        for i in range(1, 5):
            if r.lrange(word + ':cluster:' + str(i), 0, -1):
                j = r.lrange(word + ':cluster:' + str(i), 0, -1)[0]
                print(j)
                temp.append(float(j.decode('utf-8')))
        hot.append(max(temp))
    print(hot)
    return hot


def show_histgoram(hot):
    number = int(len(hot))
    ind = np.arange(number)
    hot = tuple(hot)
    fig, axes = plt.subplots(1, 1)
    rects = axes.bar(ind, hot, width=0.35, color='yellow', align='center', yerr=0.00000001)
    x_label = tuple(word_tag)
    axes.set_ylabel(u'最大热度值')
    axes.set_title(u'聚类结果各类别的最大热度值')
    axes.set_xticks(ind)
    axes.set_xticklabels(x_label)
    axes.legend((rects,), (u'热度',))
    for rect in rects:
        height = rect.get_height()
        axes.text(rect.get_x() + rect.get_width() / 2, 1.03 * height,
                  '%.2f' % float(height), ha='center', va='bottom')
    plt.savefig('hot.png')


if __name__ == '__main__':
    hot = get_every_type_max()
    show_histgoram(hot)
