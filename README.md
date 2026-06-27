# Musical Eureka - Mental Health IoT Monitoring App

## 📱 Aplikasi Pemantauan Kesehatan Mental Berbasis IoT dengan Sensor Wearable

Aplikasi Android modern untuk monitoring kesehatan mental secara real-time menggunakan sensor wearable dan Health Connect API.

### 🎯 Fitur Utama

- **Real-time Heart Rate Monitoring**: Pantau detak jantung secara langsung dari smartwatch atau sensor bawaan
- **Stress Detection**: Analisis HRV (Heart Rate Variability) untuk mendeteksi tingkat stres
- **Sleep Tracking**: Lacak pola tidur dan kualitas istirahat
- **Mood Logging**: Catat mood dan emosi harian dengan mudah
- **Daily Analytics**: Dashboard komprehensif dengan grafik dan insights
- **Alert System**: Notifikasi untuk kondisi kesehatan yang memerlukan perhatian
- **Cloud Sync**: Sinkronisasi data real-time dengan Firebase

### 🏗️ Teknologi Stack

- **Language**: Kotlin
- **UI Framework**: Jetpack Compose
- **Architecture**: MVVM + Clean Architecture
- **Local Database**: Room Database
- **Backend**: Firebase (Firestore, Realtime Database, Auth)
- **Sensor Integration**: Health Connect API, Wear OS
- **API Client**: Retrofit + OkHttp
- **Dependency Injection**: Hilt
- **Async**: Coroutines + Flow

### 📂 Struktur Project

```
musical-eureka/
├── app/
│   ├── src/
│   │   ├── main/
│   │   │   ├── AndroidManifest.xml
│   │   │   ├── java/com/eureka/health/
│   │   │   │   ├── ui/
│   │   │   │   │   ├── composables/
│   │   │   │   │   ├── screens/
│   │   │   │   │   ├── theme/
│   │   │   │   │   └── navigation/
│   │   │   │   ├── data/
│   │   │   │   │   ├── local/
│   │   │   │   │   ├── remote/
│   │   │   │   │   ├── repository/
│   │   │   │   │   └── model/
│   │   │   │   ├── domain/
│   │   │   │   │   ├── model/
│   │   │   │   │   ├── repository/
│   │   │   │   │   └── usecase/
│   │   │   │   ├── viewmodel/
│   │   │   │   ├── sensor/
│   │   │   │   ├── service/
│   │   │   │   ├── util/
│   │   │   │   └── MainActivity.kt
│   │   │   └── res/
│   │   ├── test/
│   │   └── androidTest/
│   ├── build.gradle.kts
│   └── proguard-rules.pro
├── build.gradle.kts
├── settings.gradle.kts
├── gradle.properties
└── README.md
```

### 🚀 Quick Start

1. Clone repository
2. Buka di Android Studio
3. Setup Firebase (lihat SETUP.md)
4. Run app di emulator atau device

### 📋 Syarat Minimum

- Android Studio Hedgehog atau lebih baru
- Android SDK 24+
- Kotlin 1.9+
- Gradle 8.0+

### 📚 Dokumentasi

- [Setup & Configuration](./docs/SETUP.md)
- [Architecture Guide](./docs/ARCHITECTURE.md)
- [API Documentation](./docs/API.md)
- [Sensor Integration](./docs/SENSORS.md)

### 👨‍💻 Developer

**iskandardin**

### 📄 License

MIT License - Lihat LICENSE file untuk detail

---

**Last Updated**: 27 Juni 2026
