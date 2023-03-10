echo "Make Dir New"
md New
pause

echo "Go to New"
cd New
pause

echo "Input from keyboard to text.txt"
copy con text.txt
pause

echo "Copy text.txt in proba.txt"
copy text.txt proba.txt
pause

echo "Renaming text.txt -> name.txt"
rename text.txt name.txt

pause
exit