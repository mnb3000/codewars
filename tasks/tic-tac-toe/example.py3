import re

count = int(input())
for i in range(0, count):
    board = []
    for j in range(0, 3):
        line = input().split(" ")
        board.append(line)
    delimiter = '-'
    board = list(map(lambda x: ''.join(x), board))
    boardStr = delimiter.join(board)
    match1 = re.search('222|2...2...2|2....2....2|2..2..2', boardStr)
    match2 = re.search('111|1...1...1|1....1....1|1..1..1', boardStr)
    match3 = re.search('0', boardStr)
    if match1:
        print(2)
    elif match2:
        print(1)
    elif match3:
        print(-1)
    else:
        print(0)