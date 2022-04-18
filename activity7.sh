#!/bin/sh


echo "Welcome to 10-questions quiz and Good Luck!"
echo "Question1: Paris is the capital of France" "T/F?"
read a
correctanswer=T

if [ ${a^^} = ${correctanswer^^} ]
then 
	echo "Correct answer"
else
	echo "Wrong answer"
fi

echo "Question2: Berlin is the capital of Germany" "T/F?"
read a
correctanswer=T
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi

echo "Question3: Gdansk is the capital of Poland" "T/F?"
read a
correctanswer=F
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi

echo "Question4: Tokio is the capital of Japan" "T/F?"
read a
correctanswer=T
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi


echo "Question5: Sydney is the capital of Australia" "T/F?"
correctanswer=F
read a
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi


echo "Question6: Auckland is the capital of New Zealand" "T/F?"
correctanswer=F
read a
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi

echo "Question7: Tbilisi is the capital of Georgia" "T/F?"
correctanswer=T
read a
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi


echo "Question8: Barcelona is the capital of Spain" "T/F?"
correctanswer=F
read a
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi


echo "Question9: Lisbona is the capital of Madeira" "T/F?"
correctanswer=F
read a
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi


echo "Question10: Amsterdam is the capital of Netherlands" "T/F?"
correctanswer=T
read a
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi

