from functools import reduce

# Put numbers here
nums = [54321, 12345]


def printThis(msg):
    print('')
    print('*~' * 15 + '\n')
    print(msg)
    print('*~' * 15 + '\n')


'''
def addThese(nums):
    
'''


'''
def subtractThese(nums):
    
'''


def multiplyThese(nums):
    return reduce((lambda s, e: s * e), nums)


'''
etc
'''


def formatThis(num):
    return "{:,}".format(num)


def stringThese(nums):
    return ' x '.join(nums)


printThis(stringThese(list(map(lambda num: formatThis(num), nums))) +
          ' = ' +
          formatThis(multiplyThese(nums)) + '\n')
