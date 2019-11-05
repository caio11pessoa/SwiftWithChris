
class BlogPost{
  var title = ""
  var body = ""
  var author = ""
  var numberOfComments = 0

  func addComment(){
    numberOfComments += 1
  }
}

let myPost = BlogPost()
myPost.title = "Hello playground"
myPost.author = "Chris Ching"
myPost.body = "Hello"
myPost.addComment()
print("Comentários do myPost",myPost.numberOfComments)

let mySecondPost = BlogPost()
mySecondPost.title = "GoodBye playground"
mySecondPost.author = "John Travolta"
mySecondPost.body = "Hello"
print("Comentários do mySecondPost",mySecondPost.numberOfComments)


