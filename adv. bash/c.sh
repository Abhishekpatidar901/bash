    1  echo hello bash
    2  echo hello bash > stdout.txt
    3  echo hello bash >> stdout.txt
    4  echo hello bash > stdout.txt
    5  > stdout.txt
    6  bad_commmand
    7  bad_command
    8  bad_command > stderr.txt
    9  bad_command 2> stderr.txt
   10  echo hello bash 1> stdout.txt
   11  read Name
   12  read NAME
   13  echo $NAME
   14  echo $NAME > stdout.txt
   15  echo freeCodeCamp > name.txt
   16  read NAME < name.txt
   17  echo $NAME
   18  echo abhi | read NAME
   19  echo $NAME
   20  cat
   21  cat name.txt
   22  cat < name.txt
   23  echo abhi | cat
   24  touch script.sh
   25  chmod +x script.sh
   26  ./script.sh
   27  echo Abhi | ./script.sh
   28  echo abhi | ./script.sh 2> stderr.txt
   29  echo <your_name> | ./script.sh 2> stderr.txt > stdout.txt
   30  echo abhi | ./script.sh 2> stderr.txt > stdout.txt
   31  ./script.sh < name.txt
   32  ./script.sh < name.txt 2> stderr.txt
   33  ./script.sh < name.txt 2> stderr.txt > stdout.txt
   34  cat kitty_ipsum_1.txt
   35  cat kitty_ipsum_2.txt
   36  wc kitty_ipsum_1.txt
   37  man wc
   38  wc -1 kitty_ipsum_1.txt
   39  wc -l kitty_ipsum_1.txt
   40  wc -w kitty_ipsum_1.txt
   41  wc -m kitty_ipsum_1.txt
   42  wc kitty_ipsum_1.txt
   43  cat kitty_ipsum_1.txt | wc
   44  wc < kitty_ipsum_1.txt
   45  echo "~~ kitty_ipsum_1.txt info ~~" > kitty_info.txt
   46  echo -e "\nNumber of lines:" >> kitty_info.txt
   47  cat kitty_ipsum_1.txt | wc -l >> kitty_info.txt in the terminal
   48  cat kitty_ipsum_1.txt | wc -l >> kitty_info.txt 
   49  echo -e "\nNumber of words:" >> kitty_info.txt
   50  cat kitty_ipsum_1.txt | wc -w >> kitty_info.txt
   51  echo -e "\nNumber of characters:" >> kitty_info.txt
   52  wc -m < kitty_ipsum_1.txt >> kitty_info.txt
   53  grep 'meow' kitty_ipsum_1.txt
   54  man grep
   55  grep --color 'meow' kitty_ipsum_1.txt
   56  grep --color -n 'meow' kitty_ipsum_1.txt 
   57  grep --color -n 'meow[a-z]*' kitty_ipsum_1.txt
   58  echo -e "\nNumber of times meow or meowzer appears:" >> kitty_info.txt
   59  grep --color 'meow[a-z]*' kitty_ipsum_1.txt
   60  grep -c 'meow[a-z]*' kitty_ipsum_1.txt
   61  man grep
   62  grep -o 'meow[a-z]*' kitty_ipsum_1.txt
   63  grep -o 'meow[a-z]*' kitty_ipsum_1.txt | wc -l
   64  grep -o 'meow[a-z]*' kitty_ipsum_1.txt | wc -l >> kitty_info.txt
   65  echo -e "\nLines that they appear on:" >> kitty_info.txt
   66  grep -n 'meow[a-z]*' kitty_ipsum_1.txt
   67  man grep
   68  cat name.txt
   69  sed 's/r/2/' name.txt
   70  sed 's/free/f233/' name.txt 
   71  sed 's/freecodecamp/f233C0d3C@mp' name.txt
   72  sed 's/freecodecamp/f233C0d3C@mp/' name.txt
   73  sed 's/freecodecamp/f233C0d3C@mp/i' name.txt
   74  sed 's/freecodecamp/f233C0d3C@mp/i' < name.txt
   75  cat name.txt | sed 's/freecodecamp/f233C0d3C@mp/i'
   76  grep -n 'meow[a-z]*' kitty_ipsum_1.txt
   77  grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed 's/[0-9]/1/'
   78  grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed 's/[0-9]+/1/'
   79  man sed
   80  grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -E 's/[0-9]+/1/'
   81  grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+)/\1/'
   82  grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/'
   83  grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
   84  grep --color 'cat[a-z]*' kitty_ipsum_1.txt
   85  echo -e "\nNumber of times cat, cats, or catnip appears:" >> kitty_info.txt
   86  grep -o 'cat[a-z]*' kitty_ipsum_1.txt
   87  grep -o 'cat[a-z]*' kitty_ipsum_1.txt | wc -l
   88  grep -o 'cat[a-z]*' kitty_ipsum_1.txt | wc -l >> kitty_info.txt
   89  echo -e "\nLines that they appear on:" >> kitty_info.txt
   90  grep -n 'cat[a-z]*' kitty_ipsum_1.txt
   91  grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/'
   92  grep -n 'cat[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/'
   93  grep -n 'cat[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
   94  echo -e "\n\n~~ kitty_ipsum_2.txt info ~~" >> kitty_info.txt
   95  echo -e "\nNumber of lines:" >> kitty_info.txt
   96  cat kitty_ipsum_2.txt | wc -l >> kitty_info.txt
   97  echo -e "\nNumber of words:" >> kitty_info.txt
   98  wc -w < kitty_ipsum_2.txt >> kitty_info.txt
   99  echo -e "\nNumber of characters:" >> kitty_info.txt
  100  wc -m < kitty_ipsum_2.txt >> kitty_info.txt
  101  grep --color 'meow[a-z]*' kitty_ipsum_2.txt
  102  echo -e "\nNumber of times meow or meowzer appears:" >> kitty_info.txt
  103  grep -o 'meow[a-z]*' kitty_ipsum_2.txt | wc -l >> kitty_info.txt
  104  echo -e "\nLines that they appear on:" >> kitty_info.txt
  105  grep -n 'cat[a-z]*' kitty_ipsum_1.txt | sed -E 's/[0-9]+).*/\1/' >> kitty_info.txt
  106  grep -n 'cat[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
  107  grep -n 'cat[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
  108  grep -n 'meow[a-z]*' kitty_ipsum_2.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
  109  grep --color 'cat[a-z]*' kitty_ipsum_2.txt
  110  echo -e "\nNumber of times cat, cats, or catnip appears:" >> kitty_info.txt
  111  grep -o 'meow[a-z]*' kitty_ipsum_1.txt | wc -l >> kitty_info.txt
  112  grep -o 'cat[a-z]*' kitty_ipsum_2.txt | wc -l >> kitty_info.txt
  113  echo -e "\nLines that they appear on:" >> kitty_info.txt
  114  grep -n 'cat[a-z]*' kitty_ipsum_2.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
  115  touch translate.sh
  116  chmod +x translate.sh
  117  ./translate.sh kitty_ipsum_1.txt
  118  ./translate.sh < kitty_ipsum_1.txt
  119  cat kitty_ipsum_1.txt | ./translate.sh
  120  ./translate.sh kitty_ipsum_1.txt
  121  ./translate.sh kitty_ipsum_1.txt | grep --color 'dogchow' 
  122  ./translate.sh kitty_ipsum_1.txt | grep --color 'catnip'
  123  ./translate.sh kitty_ipsum_1.txt | grep --color 'dog[a-z]*'
  124  ./translate.sh kitty_ipsum_1.txt | grep --color 'cat[a-z]*'
  125  ./translate.sh kitty_ipsum_1.txt | grep --color 'dog[a-z]*|woof[a-z]*'
  126  ./translate.sh kitty_ipsum_1.txt | grep --color -E 'dog[a-z]*|woof[a-z]*'
  127  ./translate.sh kitty_ipsum_1.txt | grep --color -E 'dog[a-z]*|woof[a-z]*'
  128  ./translate.sh kitty_ipsum_1.txt | grep --color -E 'dog[a-z]*|woof[a-z]*'
  129  ./translate.sh kitty_ipsum_1.txt | grep --color -E 'meow[a-z]*|cat[a-z]*'
  130  ./translate.sh kitty_ipsum_2.txt | grep --color -E 'meow[a-z]*|cat[a-z]*'
  131  ./translate.sh kitty_ipsum_1.txt > doggy_ipsum_1.txt
  132  cat doggy_ipsum_1.txt
  133  diff kitty_ipsum_1.txt doggy_ipsum_1.txt
  134  man diff
  135  diff --color kitty_ipsum_1.txt doggy_ipsum_1.txt
  136  ./translate.sh kitty_ipsum_2.txt > doggy_ipsum_2.txt
  137  cat doggy_ipsum_2.txt
  138  diff --color kitty_ipsum_2.txt doggy_ipsum_2.txt