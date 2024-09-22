#!/bin/bash


clear
echo "----------------------------------------------------------------------------------------------------------"
echo "Let's build a mad-lib!"

read -p "1. Name a character in a movie you want to date:" NOUN1
read -p "2. Name a place you would never go:" NOUN2
read -p "3. Name your favorite food:" NOUN3
read -p "4. Name a gift you would give to your worst enemy:" NOUN4
read -p "5. Name another gift that your enemy would give to you:" NOUN5
read -p "6. Name a furniture that you've always wanted to throw away:" NOUN6
read -p "7. Name the most disgusting food you've eaten in your life:" NOUN7
read -p "8. Name another furniture that you've broken in childhood:" NOUN8
read -p "9. Name a verb that describes a motion:" VERB1
read -p "10. Describe what you are doing now with a verb:" VERB2
read -p "11. Describe your favorite celebrity with an adjective:" ADJ1
read -p "12. Describe how are you feeling now with an adjective:" ADJ2
read -p "13. Provide an adverb to describe how does a turtle crawl:" ADV1
read -p "14. Provide an adverb to describe how do you approach your crush:" ADV2

echo ""
echo "Last week was my birthday. We went to my Grandma's house and had $NOUN7 for supper,"
echo "After that, we all sat in $NOUN2 to open my presents. "
echo "The first gift was from my sister, and it was a $NOUN5."
echo "The next gift was from my Mom and it was a $ADV1 $NOUN4."
echo "The gift after that was a $NOUN3."
echo "I pretended to be happy, but I already had one of those!"
echo "All of a sudden, I heard a $ADJ2 noise. The noise was $ADJ1 and I couldn't tell where it was coming from."
echo "I looked around the room. I stood up and walked $ADV1 to $NOUN2."
echo "I asked my friend $NOUN1, 'What's going on?' "
echo "They just $VERB1 $ADV2 and $VERB2 around the room"

echo "----------------------------------------------------------------------------------------------------------"
