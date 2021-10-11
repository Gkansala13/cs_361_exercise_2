What is the DRY principle?
    Don't Repeat Yourself!

You will often hear that functions should be short and do one thing. Does that mean each function should always contain 1 statement? Why or why not?
    Functions do not always need to be short and do one thing. It's best practice to strive for that, but at times it just makes more sense to have more lines in a function because it requires multiple lines to do its job. It also depends on the style of code you are writing. In genral, keep functions short. Easier to read and understand. Your code tells the story, not dependent on comments.

Imagine that you extract a unit of work into a well-named function, but that function is only called in one place. Your colleague argues, "Why do that? Now when I want to follow the code I have to jump from the call site to the function definition and then back, it breaks up my flow of reading. The function isn't being reused, so just replace the call with the actual statements so it's all right there." The argument has merit. But explain one or two reasons why having the function has its benefits.
    It is easier to read, as I said above "the code tells the story, not the comments". Who knows, maybe later in the project you will need to reuse that function again. functions look better than a bunch of statements, your code should be beautiful.