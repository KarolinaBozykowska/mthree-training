#!/bin/sh


echo "Welcome to 10-questions quiz and Good Luck!"
echo "Question1: What's the capital of France?"
correctanswer=Paris
read a
if [ ${a^^} = ${correctanswer^^} ]
then 
	echo "Correct answer"
else
	echo "Wrong answer"
fi

echo "Question2: What's the capital of Germany?"
correctanswer=Berlin
read a
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi

echo "Question3: What's the capital of Poland?"
correctanswer=Warsaw
read a
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi

echo "Question4: What's the capital of Japan?"
correctanswer=Tokio
read a
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi


echo "Question5: What's the capital of Australia?"
correctanswer=Canberra
read a
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi


echo "Question6: What's the capital of New Zealand?"
correctanswer=Wellington
read a
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi

echo "Question7: What's the capital of Georgia?"
correctanswer=Tbilisi
read a
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi


echo "Question8: What's the capital of Spain?"
correctanswer=Madrit
read a
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi


echo "Question9: What's the capital of Madeira?"
correctanswer=Funchal
read a
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi


echo "Question10: What's the capital of Netherlands?"
correctanswer=Amsterdam
read a
if [ ${a^^} = ${correctanswer^^} ]
then
        echo "Correct answer"
else
        echo "Wrong answer"
fi

