# ⏳ Tileen — Intelligent macOS Focus Shield & Chained Interval Timer

![macOS 13.0+](https://img.shields.io/badge/macOS-13.0%2B-blue.svg?style=flat-square&logo=apple)
![SwiftUI](https://img.shields.io/badge/Swift-SwiftUI-orange.svg?style=flat-square&logo=swift)
![Unnotarized](https://img.shields.io/badge/Gatekeeper-Unnotarized-yellow.svg?style=flat-square)
[![Buy Me A Coffee](https://img.shields.io/badge/Buy%20Me%20A%20Coffee-Donate-orange.svg?style=flat-square&logo=buymeacoffee)](https://www.buymeacoffee.com/amrodev)
![License](https://img.shields.io/badge/License-MIT-green.svg?style=flat-square)

**Tileen** is a modern, high-performance macOS productivity application built natively with SwiftUI. Designed for deep work enthusiasts, developers, writers, and students, Tileen combines customizable chained interval timers with an active **Focus Shield**, smart idle detection, menu bar widgets, and session analytics.

---

## 📥 Download & Installation

### Option 1: Via Homebrew (Recommended)
You can install Tileen directly from the tap:

```bash
brew install --cask AmrDevoloper/tap/tileen
```

To update Tileen whenever a new version is released:
```bash
brew upgrade --cask tileen
```

---

### Option 2: Manual Download
1. Go to the [Releases](https://github.com/AmrDevoloper/Tileen/releases) page.
2. Download the latest `Tileen.app.zip`.
3. Unzip the downloaded file and drag **`Tileen.app`** into your `/Applications` folder.

---

## ✨ Features

- ⏱️ **Chained Timer Sequences**: Combine focus blocks, short breaks, and long breaks into custom multi-step workflows (Pomodoro 25/5, Deep Work 50/10, Rapid Sprint 15/3, or custom chains).
- 🛡️ **Focus Shield**: Automatically hides distracting Mac applications and closes blocked website tabs in **Safari**, **Google Chrome**, **Brave**, **Arc**, and **Microsoft Edge** during active focus sessions.
- 💤 **Smart Idle Detection**: Pauses timer when you step away from your Mac and seamlessly resumes when activity is detected.
- 📊 **Analytics & Session Logs**: Track total focus time vs. break duration, view historical performance charts, and review session trends.
- 📝 **In-Timer Reflection & Quick Notes**: Jot down thoughts, tasks, and ideas during active timers without breaking your flow state.
- 🖥️ **Menu Bar Integration**: View live countdown digits directly in your macOS menu bar with customizable colors.
- 🌌 **Full-Screen Break Overlay**: Minimalist full-screen break overlay window to ensure you take genuine rest breaks.
- ⌨️ **Global Hotkeys & Automation**: Trigger timers, skip steps, or take quick notes from anywhere using global keyboard shortcuts or custom AppleScripts/Shell scripts.

---

## ⚠️ Important: Bypassing macOS Gatekeeper (Unnotarized App)

> [!IMPORTANT]
> **Why do I see a security warning?**  
> Tileen is an open-source project and is **not signed/notarized** with a paid Apple Developer ID certificate. When opening Tileen for the first time, macOS Gatekeeper will block it with a message such as:  
> *"Tileen cannot be opened because it is from an unidentified developer"* or *"macOS cannot verify that this app is free from malware."*

You can safely bypass this warning using any of the methods below:

### Method 1: Right-Click to Open (Easiest)
1. Open **Finder** and navigate to your **Applications** folder.
2. Right-click (or Control-click) on **`Tileen.app`** and select **Open** from the context menu.
3. A security prompt will appear asking for confirmation. Click **Open**.  
*(You only need to perform this step once. Tileen will launch normally afterwards.)*

---

### Method 2: Via macOS System Settings
1. Open **System Settings** on your Mac.
2. Navigate to **Privacy & Security** in the sidebar.
3. Scroll down to the **Security** section.
4. You will see a notification: *"Tileen was blocked from use because it is not from an identified developer"*.
5. Click **Open Anyway** and enter your macOS admin password when prompted.

---

### Method 3: Terminal Command (For Power Users)
If macOS refuses to open the app, open **Terminal** and execute the following command to remove the quarantine attribute:

```bash
sudo xattr -rd com.apple.quarantine /Applications/Tileen.app
```

---

## 🔐 Required macOS Permissions

To enable all of Tileen's core features, grant the following permissions when prompted:

1. **Accessibility / Automation**: Required for **Focus Shield** (hiding distracting apps and managing blocked browser tabs) and executing custom AppleScripts.
2. **Notifications**: Required to send chime alerts and notification updates when timer steps start or finish.

---

## ☕ Support the Project

If **Tileen** helps you stay focused, beat procrastination, and boost your daily productivity, consider buying me a coffee! Your support fuels ongoing updates, new feature development, and open-source maintenance.

<a href="https://www.buymeacoffee.com/amrodev" target="_blank">
  <img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" width="180">
</a>

---

## 📄 License

This project is licensed under the **MIT License**. See the [LICENSE](LICENSE) file for details.

---

## 💬 Feedback & Community

Your feedback helps make Tileen better! Have a feature request, suggestion, or bug report?

- 🐛 **Report a Bug / Request Feature:** [Open a GitHub Issue](https://github.com/AmrDevoloper/Tileen/issues/new)
- 💬 **Join Discussions:** [GitHub Discussions](https://github.com/AmrDevoloper/Tileen/discussions)
- 📧 **Direct Email:** Send your feedback to `stall_spring4i@icloud.com`
