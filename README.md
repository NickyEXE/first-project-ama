# Building a Project

### GitHub

- The first thing you should do when you start a new project is `git init` and set up a repo.
- Commit often (every 3-7 lines). In addition to being how you save your project and set yourself up to be able to revert your changes, employers look at how many times you commit.
- Please do not decide "I'll figure out how to get this on GitHub later."

### MVP (Minimum Viable Product)

![MVP](https://blog.crisp.se/wp-content/uploads/2016/01/Making-sense-of-MVP-.jpg)

- Your design will surprise you: The above pattern helps you find elements of surprise earlier.
- Even if you fail to accomplish all deliverables you set out to do, you'll still end up with a usable app at any stage.
- Your project plan should have multiple stages:
  - "In the first stage, the user will be able to see a list of restaurants that I've manually instantiated ("seeded")."
  - "In the second stage, the user will be able to see a list of restaurants that I've manually instantiated, and then select one and see more details about it."
  - "In the third stage, the user will be able to see a list of restaurants that I've pulled from the YELP API, and then select one and see more details about it."
  - "In the fourth stage, the user should be able to log in."
  - "In the fifth stage, the user should be able to add a restaurant to their saved restaurants."
  - "In the sixth stage, the user should be able to review restaurants."
- User stories, framing deliverables in terms of what you want your users to be able to do, keeps you from developing only-for-developers code.
  - Your user doesn't care that "My app can pull restaurants into a saved array", they care that they can "see a list of restaurants."

### YAGNI (You Ain't Gonna Need It)

- If you build something before you need it, you risk incorrect assumptions which can lead to lengthy segments of useless or inconvenient code.
- Before you build out a feature, ensure it can be implemented.
- The urge is to do the cool or hard things first and then leave it alone until you can tie it into something. Fight that urge. Build the next implementible feature and then implement it.

### Separation of Concerns

- Keep different aspects of your app separated by different classes and methods.

### Testing your code

- Ideally, you should be testing each line of code you write the moment it's added.
- When you add multiple lines of code before testing, you have multiple times more things you need to check when there's an error.
- If you find that you need to write six lines of code to get back to a place where your code can be tested, you may have designed your code poorly. Ensure you're separating concerns, using the Single Responsibility Principle (each method should be responsible for one thing), and building out helper methods. Developers value "fast feedback loops".
