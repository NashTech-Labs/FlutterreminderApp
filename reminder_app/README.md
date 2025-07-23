# Reminder App

A modern, clean, and simple reminder application built with Flutter. This app allows users to create, manage, and track their reminders with an intuitive and beautiful user interface.

## Features

- ✨ **Modern Material Design 3 UI** - Clean and intuitive interface
- 📝 **Create Reminders** - Add reminders with title, description, and date/time
- ✅ **Mark as Complete** - Check off completed reminders
- 🗑️ **Delete Reminders** - Remove unwanted reminders
- 📅 **Date & Time Picker** - Easy date and time selection
- 🔄 **Persistent Storage** - Reminders are saved locally using SharedPreferences
- 📱 **Responsive Design** - Works on various screen sizes
- 🎨 **Beautiful Cards** - Modern card-based layout with proper spacing
- ⏰ **Overdue Detection** - Visual indicators for overdue reminders
- 📊 **Organized Sections** - Separate pending and completed reminders

## Screenshots

The app features:
- Clean home screen with empty state
- Add reminder modal with form fields
- Organized reminder lists with pending and completed sections
- Modern card design with checkboxes and delete buttons
- Overdue reminder indicators

## Getting Started

### Prerequisites

- Flutter SDK (3.7.2 or higher)
- Dart SDK
- Android Studio / VS Code with Flutter extensions

### Installation

1. Clone the repository or navigate to the project directory
2. Install dependencies:
   ```bash
   flutter pub get
   ```
3. Run the app:
   ```bash
   flutter run
   ```

## Dependencies

- `flutter_datetime_picker_plus: ^2.1.0` - Date and time picker
- `shared_preferences: ^2.2.2` - Local storage for reminders
- `uuid: ^4.2.1` - Unique ID generation
- `intl: ^0.19.0` - Date formatting

## Project Structure

```
lib/
├── main.dart              # Main application entry point
    ├── ReminderApp        # Root app widget
    ├── Reminder           # Data model for reminders
    ├── ReminderHomePage   # Main screen with reminder list
    └── AddReminderSheet   # Modal for adding new reminders
```

## Usage

1. **Adding a Reminder**: Tap the floating action button (+) to open the add reminder modal
2. **Setting Title**: Enter a title for your reminder (required)
3. **Adding Description**: Optionally add a description for more details
4. **Setting Date & Time**: Tap the date/time field to select when the reminder should trigger
5. **Saving**: Tap "Save Reminder" to add it to your list
6. **Completing**: Tap the checkbox to mark a reminder as complete
7. **Deleting**: Tap the delete icon to remove a reminder

## Features in Detail

### Reminder Management
- Create reminders with title, description, and scheduled time
- Mark reminders as complete/incomplete
- Delete unwanted reminders
- Automatic sorting by date for pending reminders

### User Interface
- Material Design 3 with custom color scheme
- Rounded corners and modern card design
- Proper spacing and typography
- Intuitive icons and visual feedback
- Empty state with helpful messaging

### Data Persistence
- Reminders are automatically saved to local storage
- Data persists between app sessions
- JSON serialization for data storage

### Visual Indicators
- Overdue reminders are highlighted in red
- Completed reminders show strikethrough text
- Section headers with count badges
- Color-coded status indicators

## Future Enhancements

Potential features for future versions:
- Push notifications for reminder alerts
- Categories/tags for organizing reminders
- Recurring reminders
- Cloud sync
- Dark mode support
- Search functionality
- Export/import reminders

## Contributing

Feel free to contribute to this project by:
- Reporting bugs
- Suggesting new features
- Submitting pull requests

## License

This project is open source and available under the MIT License.
