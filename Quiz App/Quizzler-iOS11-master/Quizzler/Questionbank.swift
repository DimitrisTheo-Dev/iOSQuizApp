//
//  QUESTIONBANK.swift
//  Quizzler
//
//  Created by Jim Theodoropoulos on 06/07/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class QuestionBank {
    var list = [Question]()
    
    init() {
  
        // Creating a quiz item and appending it to the list
        let item = (Question(text: "Valentine\'s day is banned in Saudi Arabia.", correctAnswer: true))
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "A slug\'s blood is green.", correctAnswer: true))
        
        list.append(Question(text: "Approximately one quarter of human bones are in the feet.", correctAnswer: true))
        
        list.append(Question(text: "The total surface area of two human lungs is approximately 70 square metres.", correctAnswer: true))
        list.append(Question(text: "The deadliest weapon of World War I was the machine gun.", correctAnswer: true))
        
        list.append(Question(text: "In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.", correctAnswer: true))
        
        list.append(Question(text:"The tiniest bones in the human body are found in the hand.", correctAnswer: false))
        
        list.append(Question(text:"The African elephant is the largest carnivore on land.", correctAnswer: false))
        
        list.append(Question(text: "In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.", correctAnswer: false))
        
        list.append(Question(text: "It is illegal to pee in the Ocean in Portugal.", correctAnswer: true))
        list.append(Question(text: "Elephants walk as quietly as cats.", correctAnswer: true))
        
        list.append(Question(text: "You can lead a cow down stairs but not up stairs.", correctAnswer: false))
        
        list.append(Question(text: "Google was originally called \"Backrub\".", correctAnswer: true))
        
        list.append(Question(text: "Buzz Aldrin\'s mother\'s maiden name was \"Moon\".", correctAnswer: true))
        list.append(Question(text: "Your fingernails and hair keep growing after you die.", correctAnswer: false))
        
        list.append(Question(text: "The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.", correctAnswer: false))
        list.append(Question(text: "No piece of square dry paper can be folded in half more than 7 times.", correctAnswer: false))
        list.append(Question(text: "Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.", correctAnswer: true))
        list.append(Question(text: "Lightning never strikes in the same place twice.", correctAnswer: false))
        list.append(Question(text: "If you cry in space the tears just stick to your face.", correctAnswer: true))
        list.append(Question(text: "There are more cells of bacteria in your body than there are human cells.", correctAnswer: true))
        list.append(Question(text: "Adults have fewer bones than babies do.", correctAnswer: true))
        list.append(Question(text: "Humans can not breathe and swallow at the same time.", correctAnswer: true))
        list.append(Question(text: "CPU controls only input data of computer.", correctAnswer: false))
        list.append(Question(text: "CPU stands for Central Performance Unit.", correctAnswer: false))
        list.append(Question(text: "The Language that the computer can understand is called Machine Language.", correctAnswer: true))
         list.append(Question(text: "Humans can distinguish between over a trillion different smells.", correctAnswer: true))
        list.append(Question(text: "2 times 0.5 is greater than 2.4", correctAnswer: false))
        list.append(Question(text: "RGB stands for Red Green Blue", correctAnswer: true))
        list.append(Question(text: "The coefficient of restitution for elastic bodies is one.", correctAnswer: false))
        list.append(Question(text: "DNA stands for deoxyribonucleic acid.", correctAnswer: true))
        list.append(Question(text: "World War 2 started in 1939.", correctAnswer:true))
        list.append(Question(text: "RAM stands for random access memory.", correctAnswer: true))
        list.append(Question(text: "George Washington got shot in the American Revolution in 1775.", correctAnswer: false))
        list.append(Question(text: "The top of the Eiffel Tower leans away from the sun.", correctAnswer: true))
        list.append(Question(text: "George Washington was a Colonel as well as a President.", correctAnswer: true))
        list.append(Question(text: "In the French-Indian War, the French and the Indian were both enemies.", correctAnswer: false))
        list.append(Question(text: "The god Kronos led an army of divine-allies and made war on the Titanes, who were driven into the pit of Tartaros, where they were bound.", correctAnswer: true))
        list.append(Question(text: "Women in Ancient Greece had no say in who they would marry.", correctAnswer: true))
        list.append(Question(text: "Women were considered equal with men in Ancient Greece.", correctAnswer: false))
        list.append(Question(text: "There are ten major god and goddesses in Greek mythology.", correctAnswer: false))
        list.append(Question(text: "Athena was a goddess.", correctAnswer: true))
        list.append(Question(text: "In Greek mythology, the constellation Ursa Major was once a beautiful women.", correctAnswer: true))
          list.append(Question(text: "World War 2 ended in 1945", correctAnswer: true))
        list.append(Question(text: "9 to the power of 4 equals to 6561.", correctAnswer: true))
        list.append(Question(text: "The first big Hollywood summer blockbuster was Jaws.", correctAnswer: true))
        list.append(Question(text: "The launch of Sputnik in 1957 inaugurated the space age.", correctAnswer: true))
        list.append(Question(text: "Iceland is covered in ice.", correctAnswer: false))
        list.append(Question(text: "Missouri River is the longest river in the U.S.", correctAnswer: true))
        list.append(Question(text: "Reykjavik is a city in Europe.", correctAnswer: true))
        list.append(Question(text: "Germany has participated in more World Cup finals than any other country.", correctAnswer: true))
        list.append(Question(text: "4 to the power of 6 equals to 4096.", correctAnswer: true))
        list.append(Question(text: "China\'s population in 2017 was approximately 1.5 Billion.",correctAnswer: true))
        list.append(Question(text: "Russia\'s population in 2017 was approximately 150 Million.", correctAnswer: true))
        list.append(Question(text: "GNU/Linux is an open source operating system.", correctAnswer: true))
        list.append(Question(text: "Germany\'s population in 2016 was approximately 80 million.", correctAnswer: true))
        list.append(Question(text: "The square root of 168 is 13.", correctAnswer: false))
        list.append(Question(text: "2 to the power of 15 equals to 32.768", correctAnswer: true))
        list.append(Question(text: "2 to the power of 9 equals to 512.", correctAnswer: true))
        list.append(Question(text: "Only 8 planets exist in our Solar System.", correctAnswer: true))
        list.append(Question(text: "The biceps muscle in the upper arm is the strongest muscle in the human body.", correctAnswer: false))
        list.append(Question(text: "The Ring of Fire - where most volcanoes are located and most earthquakes occur - encircles the Pacific Ocean.", correctAnswer: true))
        list.append(Question(text: "Only eight nations have won the FIFA World Cup since its founding in 1930.", correctAnswer: true))
        list.append(Question(text: "Thanks for playing", correctAnswer: true))


    }
}
