# 🌍 SwiftUI Essentials – Landmarks App

A simple iOS app demonstrating SwiftUI basics and navigation using Apple’s tutorials:

<img src="Screenshots/LandmarkList.png" width="300" alt="Landmark Detail View"/>
<img src="Screenshots/LandmarkListPhone.png" width="300" alt="Landmark Detail View"/>

- **Part 1: 🧩 SwiftUI Essentials – Creating and Combining Views**
  - 🗺️ Built the `LandmarkDetail` view with:
    - 🗺️ `MapView`
    - 🖼️ `CircleImage`
    - 📐 Stacks (`VStack`, `HStack`) for layout
    - ⚡ Live previews in Xcode

- **Part 2: 📋 Building Lists and Navigation**
  - ➕ Created `LandmarkRow` to display a landmark’s image & name in a row
  - 📜 Built `LandmarkList` using `List` to dynamically display all landmarks
  - 🆔 Made `Landmark` conform to `Identifiable` for use in `List`
  - 🔗 Used `NavigationView` + `NavigationLink` to enable navigation from the list to detail views
  - ✅ Now users can browse a list of landmarks and tap to see details

---

## ✨ Features
- 📍 **Detail View**: Shows map, circular image, and landmark info with declarative SwiftUI.  
- 📋 **Dynamic List View**: Automatically generates rows from data.  
- 🧭 **Navigation Flow**: Seamless transitions from list ➝ detail using SwiftUI navigation components.  

---

## 🚀 Getting Started
1. ⬇️ Clone the project.  
2. 💻 Open in Xcode 15+.  
3. 📱 Run on a simulator (e.g. iPhone 15).  
4. 🔍 Explore how the list integrates with the detail views.  
5. 🎨 Experiment by modifying row content, styling, or navigation behavior.  

---

## 🔮 Further Enhancements
Consider exploring:  
- 🧭 Advanced navigation patterns (`NavigationSplitView`, `NavigationStack`)  
- 🗂️ Tab-based or multi-column layouts  
- ⭐ State-driven list updates (e.g., favorites)  
- 📊 Integrating Apple’s SwiftData or additional tutorial paths  

📚 [SwiftUI Official Tutorials](https://developer.apple.com/tutorials/swiftui) 
