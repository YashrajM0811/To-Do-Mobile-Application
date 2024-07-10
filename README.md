# To-Do Application

Welcome to the Flutter To-Do Application! This project demonstrates the implementation of core concepts in Flutter to create a fully functional and visually appealing to-do list application.

## Introduction
This Flutter To-Do application allows users to add, search, mark as done, and delete tasks. The project leverages various Flutter widgets, state management, and custom styling to deliver a smooth user experience.

## Features
- Add new tasks
- Mark tasks as completed
- Delete tasks
- Search tasks
- Persistent state management

## Setup Instructions
To get started with this project, follow these steps:

1. **Clone the repository:**
   ```bash
   git clone https://github.com/your-username/flutter-todo-app.git
   cd flutter-todo-app
   ```

2. **Install dependencies:**
   ```bash
   flutter pub get
   ```

3. **Run the app:**
   ```bash
   flutter run
   ```

## Project Structure
```
flutter-todo-app/
├── lib/
│   ├── constants/
│   │   └── colors.dart
│   ├── model/
│   │   └── todo.dart
│   ├── widgets/
│   │   └── todo_item.dart
│   ├── screens/
│   │   └── home.dart
│   ├── main.dart
├── assets/
│   └── images/
│       └── avatar.jpg
├── pubspec.yaml
```

## Core Concepts
This project covers several core concepts of Flutter, including:

- **State Management:** Using `StatefulWidget` and `setState` to manage the state of the to-do list.
- **Widgets:** Custom widgets like `ToDoItem` and built-in widgets like `TextField`, `ListView`, and `AppBar`.
- **Styling:** Custom styles for widgets and app theme.
- **Data Handling:** Using a model class to represent to-do items.

## Code Explanation

### home.dart

The main screen of the application, `home.dart`, is responsible for displaying the to-do list and handling user interactions.

#### Import Statements
```dart
import 'package:flutter/material.dart';
import '../constants/colors.dart';
import '../widgets/todo_item.dart';
import '../model/todo.dart';
```

#### Home Class
The `Home` class is a `StatefulWidget` that manages the state of the to-do list.

#### _HomeState Class
The `_HomeState` class contains the logic for managing to-do items.

- **UI Building**
  The `build` method constructs the user interface of the home screen.