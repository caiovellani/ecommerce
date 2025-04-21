# E-commerce App 🛍️ – Flutter

A fully functional **E-commerce** application built with **Flutter**. This app allows users to browse products, add them to the cart, and complete the checkout process. The app is designed to provide a smooth shopping experience with an intuitive and modern UI.

## 🛠️ Tech Stack

- **Flutter** – Framework for building natively compiled applications for mobile, web, and desktop
- **Dart** – Programming language used for Flutter development
- **Provider** – State management solution for managing app state like cart items, user authentication, and product data
- **Firebase** – For backend services like user authentication and Firestore for product storage
- **Stripe** – For handling payments and checkout process (optional integration)

## ✨ Features

- Product catalog with filtering and sorting
- Add, update, and remove items from the shopping cart
- Secure checkout with payment integration (Stripe or other)
- User registration and authentication
- Wishlist functionality
- Real-time product updates using Firestore
- Responsive and modern UI

## 📦 Getting Started

### Prerequisites

- Flutter SDK installed
- Firebase project setup with Firebase Authentication and Firestore
- A code editor like **Visual Studio Code** or **Android Studio**

## Steps to Run Locally
 
### Clone the repository:
```bash
git clone https://github.com/caiovellani/ecommerce.git
cd ecommerce
```

### Install dependencies
```bash
flutter pub get
```

### Set up Firebase for your Flutter project: 
- Follow the official Firebase docs to integrate Firebase with your Flutter app.
- Ensure Firebase Authentication and Firestore are enabled on your Firebase console.

### Run the app: 
```bash
flutter run
```
