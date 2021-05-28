#!/bin/bash



states=('Hawaii' 'California' 'Alaska' 'Ohio' 'Georgia')



for state in ${states[@]}

do

        if [ $state = 'Hawaii' ]

        then

        echo -e "$state is the best!"

        else

        echo -e "I'm not fond of $state"

        fi

done

