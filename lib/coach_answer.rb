#this file is imported from the old challenge in the ruby course of week 1

def coach_answer(your_message)
  if your_message.downcase == "i am going to work right now!"
    return " "
  elsif your_message.end_with?("?")
    return "Silly question, get dressed and go to work!"
  else
    return "I don't care, get dressed and go to work!"
  end
end

def coach_answer_enhanced(your_message)
  answer = coach_answer(your_message)
  if answer != ""
    if your_message.upcase == your_message
      "I can feel your motivation! #{answer}"
    else
      answer
    end
  else
    ""
  end
end
