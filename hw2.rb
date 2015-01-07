correct = 0
questions = [
  {
    question: "What is my favorite color?",
    answer: "a",
    answer_choices: [
      "a. red",
      "b. yellow",
      "c. blue"]
  },

  {
    question: "What did Walt have for lunch?",
    answer: "c",
    answer_choices: [
      "a. Wendys",
      "b. Kickin Chicken",
      "c. Hardees"
    ]
  },
  {
    question: "What is the real name for photographic memory?",
    answer: "a",
    answer_choices: [
      "a. Idetic Memory",
      "b. Visual Memory",
      "c. Iconic Memory"
        ]
      },

      {
    question: "What is the color of grass?",
    answer: "b",
    answer_choices: [
      "a. yellow",
      "b. green" ,
      "c. red"
        ]
      },

      {
    question: "Is there oxygen in space?",
    answer: "a",
    answer_choices: [
      "a. No",
      "b. Yes",
      "c. Certain Places"
        ]
      },

      {
    question: "Why does Phil hate freshman?",
    answer: "c",
    answer_choices: [
      "a. They are obnoxious",
      "b. They are way too happy about college" ,
      "c. They don't know who loves orange soda"
        ]
      },

      {
    question: "What flavor soda is fu-fu berries?",
    answer: "b",
    answer_choices: [
      "a. Strawberry",
      "b. Berry" ,
      "c. Blueberry"
        ]
      },

      {
    question: "What are the floors made out of at The Iron Yard?",
    answer: "a",
    answer_choices: [
      "a. Wood",
      "b. Tile",
      "c. Stainless Steel"
        ]
      },

      {
    question: "How awesome am I at League of Legends?",
    answer: "b",
    answer_choices: [
      "a. Alright",
      "b. Carry Mode",
      "c. Bad"
        ]
      },

      {
    question: "What color is orange soda?",
    answer: "b",
    answer_choices: [
      "a. Red",
      "b. Orange",
      "c. Green"
        ]
      },
]

questions.each do |query|
  puts query[:question]
  puts query[:answer_choices]
  answer = gets.chomp
    if answer == query[:answer]
      puts "correct"
      correct += 1
    else 
      puts "incorrect"
  end

print correct
puts " Correct!   "
end