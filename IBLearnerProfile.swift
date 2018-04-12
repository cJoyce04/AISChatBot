struct QuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.contains("how") && lowerQuestion.contains("ib program") && lowerQuestion.contains("different") && lowerQuestion.contains("other programs") || lowerQuestion.contains("what makes") && lowerQuestion.contains("ib program") && lowerQuestion.contains("different") || lowerQuestion.contains("what makes") && lowerQuestion.contains("ib program") && lowerQuestion.contains("special") || lowerQuestion.contains("what makes") && lowerQuestion.contains("ib program") && lowerQuestion.contains("better") {
            return "This IB program is different from most other school’s programs as it focuses on 7 main categories in order to build your knowledge: the arts, the sciences, sciences, mathematics, individuals and societies, studies in language and literature, language acquisition and international mindedness. It is focused on not only expanding your knowledge of the ‘whats’ of the world, but it explores the ‘whys’ of the world."
            
        } else if lowerQuestion.contains("why") && lowerQuestion.contains("international school") && lowerQuestion.contains("ib program") && lowerQuestion.contains("special") || lowerQuestion.contains("why") && lowerQuestion.contains("international school") && lowerQuestion.contains("ib program") && lowerQuestion.contains("better") {
            return "The Atlanta International School program is special because it focuses on building its student’s characters and ensuring that in the process of learning about educational material, they are also discovering themselves and identifying the ways that they best learn so that they can apply it to their lives in the future."
            
        } else if lowerQuestion.contains("what") && lowerQuestion.contains("ib") && lowerQuestion.contains("profile") && lowerQuestion.contains("characteristic") || lowerQuestion.contains("what") && lowerQuestion.contains("ib") && lowerQuestion.contains("profile") && lowerQuestion.contains("trait") {
            return "There are 10 different IB learner traits: Inquirer, knowledgeable, thinker, communicator, principled, open minded, caring, risk taker, balanced and reflective."
            
        } else if lowerQuestion.contains("what") && lowerQuestion.contains("ib") && lowerQuestion.contains("program") {
            return "The IB learner program was a learning system that was developed in order to make a students experience during the education process more enriched."
            
        } else if lowerQuestion.contains("what") && lowerQuestion.contains("different parts") && lowerQuestion.contains("ib learner") && lowerQuestion.contains("what") && lowerQuestion.contains("different stages") && lowerQuestion.contains("ib learner") {
            return "There are 3 different stages of the IB learner program: PYP: Primary Year Program - MYP: Middle Years Program -  DP: Diploma Program. The IB learner program is a program for 3-19 year old children."
            
        } else if lowerQuestion.contains("i benefit") && lowerQuestion.contains("ib") && lowerQuestion.contains("system") || lowerQuestion.contains("my child benefit") && lowerQuestion.contains("ib") && lowerQuestion.contains("system") || lowerQuestion.contains("take from") && lowerQuestion.contains("ib") && lowerQuestion.contains("system") {
            return "The IB learner program helps enhance young minds with positive attributes to the community around them to make exceptional contributions to the campus, and later, their lives. By taking the IB learner system, you have the opportunity to understand more than just the basics, but rather the whole on an international point of view."
            
        } else if lowerQuestion.contains("how") && lowerQuestion.contains("ais enforce") && lowerQuestion.contains("ib traits") || lowerQuestion.contains("how") && lowerQuestion.contains("ib traits included") && lowerQuestion.contains("student") && lowerQuestion.contains("ais") {
            return "Atlanta International School consists of 15 grades: 3k, 4k, 5k, 1st - 12th. Even the youngest members of the AIS community are required to learn and understand the morals in which they must follow, throughout their upcoming years at AIS, these are the IB learner traits. Activities, punishments, and praise are shown to any student who acts accordingly. Ask: what are the ib learner profile traits for more information."
            
        } else if lowerQuestion.contains("where") && lowerQuestion.contains("america") && lowerQuestion.contains("ib education") {
            return "IB schools around America are situated in Georgia, Tennessee, North Carolina, Florida, Illinois, Minnesota, Denver, New Mexico, Arizona, and California."
            
        } else if lowerQuestion.contains("what") && lowerQuestion.contains("aim") && lowerQuestion.contains("child") && lowerQuestion.contains("ib learner") || lowerQuestion.contains("child") && lowerQuestion.contains("ib learner") && lowerQuestion.contains("community") {
            return "The IB program is different from most other school’s programs as it focuses on 7 main categories in order to build your knowledge: the arts, the sciences, sciences, mathematics, individuals and societies, studies in language and literature, language acquisition and international mindedness. It is focused on not only expanding your knowledge of the ‘whats’ of the world, but it explores the ‘whys’ of the world."
            
        } else if lowerQuestion.contains("who") && lowerQuestion.contains("ib education"){
            return "The International Baccalaureate® (IB) was founded in Geneva, Switzerland in 1968, originally as a non-profit educational system. As the IB started to grow, several other international schools pitched in to start the IB Diploma Program."
            
        } else {
            return "I am sorry, I am not sure I understand your question."
        }
    }
}

