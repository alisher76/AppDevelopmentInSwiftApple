struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowerCasedQuestion = question.lowercased()
        let defaultNum = lowerCasedQuestion.characters.count % 3
        
        
        if lowerCasedQuestion == "where are the cookies?"{
            return "in the cookie jar!"
        }else if lowerCasedQuestion.hasPrefix("hello"){
            return "Why, Hello There!"
        }else if lowerCasedQuestion.hasPrefix("where"){
            return "To the North"
        }else if defaultNum == 0{
            return "Sorry man u r in a bad spot"
        }else if defaultNum == 1 {
            return "Seriously speaking, just eat a cherrious original!"
        }else{
            return "For the love of God leave me alone!"
        }
        
        return "?"
    }
}
