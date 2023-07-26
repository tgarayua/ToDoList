# ToDoList

![GIF Preview](https://im.ezgif.com/tmp/ezgif-1-103f78be49.gif)

## About

The To-Do List app is a SwiftUI-based application that allows users to create a to-do list task, checkmark when completed and delete the item when it's no longer needed, the app also has a profile section that provides the user's name, email and joined date. The app follows the Model-View-ViewModel (MVVM) architectural pattern for clean code separation and modularity.

## Features

- Create a to-do list task.
- Checkmark the task once completed.
- Delete the task item when it's no longer needed.
- Navigation bar to move between To-Do's and the user's profile.
- Profile view that provides user information like Name, email joined date and a button to log out.
- The user can create an account with a valid email and password.

## Installation

To run To-Do List app locally on your development machine, follow these steps:

1. Clone the repository: `git clone https://github.com/USERNAME/ToDoList.git`
2. Open the project in Xcode.
3. Build and run the app on the iOS Simulator or a connected iOS device.

## Usage

Once the To-Do List app is running, you can perform the following actions:

1. On the Log In screen, you will be able to login using an existing account or create a new account if needed.
2. Once logged in you can now see a list of the users to-do tasks and/or create to-do tasks with the "+" button.
3. Tap on the completion circle to check off the task once completed.
4. On the profile view you are able to see the user's details such as Name, email and joined date.
5. You can also log out of the user account in the user's profile.

## Project Structure

The NYC Schools app follows a standard project structure:

- **Models**: Contains the data model and entities used in the app, such as the `User` model  and `ToDoListItem` representing the user and to-do items.
- **Views**: Contains the SwiftUI views used to render the user interface, including the to-do view and the profile detail view.
- **ViewModels**: Contains the view models that provide data and business logic to the views.
- **Supporting Files**: Contains the app's entry point, assets, and any other supporting files.
