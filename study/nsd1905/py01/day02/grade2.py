fenshu = int(input('分数: '))

if fenshu >= 60 and fenshu < 70:
    print('及格')
elif 70 <= fenshu < 80:
    print('良')
elif 80 <= fenshu < 90:
    print('好')
elif fenshu >= 90:
    print('优')
else:
    print('你要努力了！')

