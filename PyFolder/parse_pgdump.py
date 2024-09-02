def main():
  print('heartbeat')
  fs = open('sql_dump/sql_backup.sql', 'r')
  lines = fs.readlines()
  for line in lines:
    print(line)

if __name__ == '__main__':
  main()
