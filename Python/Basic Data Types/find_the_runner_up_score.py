if __name__ == '__main__':
    n = int(input())
    arr = set(map(int, input().split()))
    if list(arr)[-1] < 0:
        print(list(arr)[-1])
    else:
        print(list(arr)[-2])
