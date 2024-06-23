
The Book Management Solution is a comprehensive application for managing a collection of books. It provides functionalities to add, update, remove, filter, upload, and save book information. This solution leverages a Model-View-ViewModel (MVVM) architecture for separating concerns, making the application modular, maintainable, and testable.

## Features

1. **Add Book**: Add a new book to the collection.
2. **Update Book**: Update the details of an existing book.
3. **Remove Book**: Remove a book from the collection using its ID.
4. **Filter Books**: Filter the books based on various criteria such as Title, Author, Genre, Status, and Publication Date.
5. **Upload Books**: Upload book details from a CSV file.
6. **Save Books**: Save the current list of books to a CSV file.

## Components

### Models

- **Book**: Represents a book with properties such as ID, Title, Author, Genre, Publication Date, and Status. Implements `INotifyPropertyChanged` for property change notifications.

### ViewModels

- **MainViewModel**: Manages the main logic of the application, handling commands and properties related to books and their management. 

### Views

- **MainWindow.xaml**: The main user interface of the application. It binds to the `MainViewModel` for displaying and interacting with book data.

### Services

- **BookManager**: Manages the collection of books and handles operations like add, update, and remove.
- **FilterManager**: Applies filters to the book collection based on user input.
- **SaveCSV**: Saves the book collection to a CSV file.
- **UploadCSV**: Uploads books from a CSV file.

### Utilities

- **RelayCommand**: Implements `ICommand` to handle command binding in the MVVM pattern.

## Event Handling

- **BookEventArgs**: Custom event arguments for book events, containing a message and a completion time.
- **Process**: Manages events related to book processes such as add, remove, and update.

## Usage

### Adding a Book

1. Fill in the book details (Title, Author, Genre, Publication Date, and Status) in the provided text fields.
2. Click the "Add Book" button.
3. The book will be added to the collection, and a confirmation message will be displayed.

### Updating a Book

1. Select a book from the list.
2. Modify the details in the text fields.
3. Click the "Update Book" button.
4. The book details will be updated, and a confirmation message will be displayed.

### Removing a Book

1. Select a book from the list.
2. Click the "Delete Book" button.
3. The book will be removed from the collection, and a confirmation message will be displayed.

### Filtering Books

1. Select a filter option from the dropdown (By Title, By Author, By Genre, By Status, By Date).
2. Enter the filter text in the filter text box.
3. The list will be updated to show only the books that match the filter criteria.

### Uploading Books

1. Click the "Upload Books" button.
2. Select a CSV file containing the book details.
3. The books from the file will be added to the collection, and a confirmation message will be displayed.

### Saving Books

1. Click the "Save Book" button.
2. Select a location to save the CSV file.
3. The current list of books will be saved to the selected file.

## Dependencies

- **.NET Framework**: The application is built using the .NET Framework.
- **WPF**: The user interface is created using Windows Presentation Foundation.

## Conclusion

The Book Management Solution provides a robust and user-friendly interface for managing a collection of books. It leverages the MVVM architecture to ensure a clean separation of concerns, making the application easy to maintain and extend.
