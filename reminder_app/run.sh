#!/bin/bash

echo "🚀 Starting Reminder App..."

# Check if Flutter is installed
if ! command -v flutter &> /dev/null; then
    echo "❌ Flutter is not installed. Please install Flutter first."
    exit 1
fi

# Get available devices
echo "📱 Available devices:"
flutter devices

echo ""
echo "🎯 Running on Linux desktop..."
flutter run -d linux

# Alternative commands for other platforms:
# flutter run -d chrome    # For web
# flutter run -d android   # For Android (if connected)
# flutter run -d ios       # For iOS (if connected) 