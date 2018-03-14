int1 = 12345
int2 = 54321

def multipass():
  return int1 * int2

def main():
  print('The product of {} and {} is: \t'.format(int1, int2))
  print(multipass())

main()
