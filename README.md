# PartoMat - Automotive Parts Marketplace

![PartoMat Banner](assets/images/banner.png)

A comprehensive Flutter-based mobile application connecting car owners with auto parts vendors in Azerbaijan. PartoMat simplifies the process of finding and purchasing automotive parts through an intuitive, feature-rich platform.

## 📱 Key Features

### For Car Owners
- 📋 Vehicle management with technical passport integration
- 🔍 Smart part search with image recognition
- 💬 Direct messaging with vendors
- 🏆 Gamification system with rewards
- 📊 Price comparison tools

### For Vendors
- 🏪 Business profile management
- 📈 Analytics dashboard
- 💰 Subscription-based model
- 📱 Multi-user staff accounts
- 📦 Inventory management

## 🛠 Technology Stack

### Frontend
- **Framework**: Flutter (Dart)
- **State Management**: Riverpod
- **Navigation**: GoRouter
- **Local Storage**: Hive
- **Image Handling**: Cached Network Image
- **Maps**: Google Maps Flutter

### Backend (Firebase)
- **Authentication**: Firebase Auth
- **Database**: Cloud Firestore
- **Storage**: Firebase Storage
- **Functions**: Firebase Cloud Functions
- **Analytics**: Firebase Analytics
- **Messaging**: Firebase Cloud Messaging

## 🚀 Getting Started

### Prerequisites
- Flutter SDK (latest stable version)
- Dart SDK (included with Flutter)
- Android Studio / Xcode (for emulators)
- Firebase account and project setup

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/yourusername/partomat-flutter.git
   cd partomat-flutter
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Set up Firebase**
   - Create a new Firebase project
   - Add Android and iOS apps to your Firebase project
   - Download the configuration files and place them in the correct directories
   - Enable required Firebase services (Authentication, Firestore, Storage, etc.)

4. **Run the app**
   ```bash
   flutter run
   ```

## 📂 Project Structure

```
lib/
├── app/                # App configuration and theming
├── core/               # Core utilities and services
├── features/           # Feature modules
├── shared/             # Shared widgets and models
└── main.dart          # Application entry point
```

## 🔧 Environment Setup

1. Copy the example environment file and update with your configuration:
   ```bash
   cp .env.example .env
   ```

2. Update the environment variables in `.env` with your Firebase configuration.

## 🧪 Testing

Run tests using the following commands:

```bash
# Run all tests
flutter test

# Run tests with coverage
flutter test --coverage
```

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🤝 Contributing

Contributions are welcome! Please read our [contributing guidelines](CONTRIBUTING.md) to get started.

## 📞 Support

For support, please contact support@partomat.az or open an issue in the repository.

---

<div align="center">
  Made with ❤️ by PartoMat Team
</div>
