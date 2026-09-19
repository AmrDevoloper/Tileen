# ⏳ Tileen — Intelligent macOS Focus Shield & Chained Interval Timer

**Tileen** is a modern, high-performance macOS productivity application built natively with SwiftUI. Designed for deep work enthusiasts, developers, writers, and students, Tileen combines customizable chained interval timers with an active **Focus Shield**, smart idle detection, menu bar widgets, and session analytics.

---

## ✨ Features

* ⏱️ **Chained Timer Sequences**: Combine focus blocks, short breaks, and long breaks into custom multi-step workflows (Pomodoro 25/5, Deep Work 50/10, Rapid Sprint 15/3, or custom chains).
* 🛡️ **Focus Shield**: Automatically hides distracting Mac applications and closes blocked website tabs in **Safari**, **Google Chrome**, **Brave**, **Arc**, and **Microsoft Edge** during active focus sessions.
* 💤 **Smart Idle Detection**: Pauses timer when you step away from your Mac and seamlessly resumes when activity is detected.
* 📊 **Analytics & Session Logs**: Track total focus time vs. break duration, view historical performance charts, and review session trends.
* 📝 **In-Timer Reflection & Quick Notes**: Jot down thoughts, tasks, and ideas during active timers without breaking your flow state.
* 🖥️ **Menu Bar Integration**: View live countdown digits directly in your macOS menu bar with customizable colors.
* 🌌 **Full-Screen Break Overlay**: Minimalist full-screen break overlay window to ensure you take genuine rest breaks.
* ⌨️ **Global Hotkeys & Automation**: Trigger timers, skip steps, or take quick notes from anywhere using global keyboard shortcuts or custom AppleScripts/Shell scripts.

---

## 📥 Download & Installation

1. Go to the [Releases](https://github.com/AmrDevoloper/Tileen/releases?utm_source=gemini) page.
2. Download the latest `Tileen.app.zip`.
3. Unzip the downloaded file and drag **`Tileen.app`** into your `/Applications` folder.

---

## ⚠️ Important: Bypassing macOS Gatekeeper (Unnotarized App)

> [!IMPORTANT]
> **Why do I see a security warning?**
> Tileen is an open-source project and is **not signed/notarized** with a paid Apple Developer ID certificate. When opening Tileen for the first time, macOS Gatekeeper will block it with a message such as:
> *"Tileen cannot be opened because it is from an unidentified developer"* or *"macOS cannot verify that this app is free from malware."*

You can safely bypass this warning using either of the methods below:

### Method 1: Via macOS System Settings (Recommended)

1. Double-click **`Tileen.app`** in your **Applications** folder to launch it once. When the security alert window appears stating the app cannot be opened, click **OK** or **Cancel** to dismiss it.
2. Open **System Settings** on your Mac (via the Apple logo menu in the top left corner or System Settings icon in your Dock).
3. Select **Privacy & Security** from the left-hand sidebar.
4. Scroll down on the right pane to the **Security** section.
5. You will see a dedicated notice reading: *"Tileen was blocked from use because it is not from an identified developer"* (or similar wording).
6. Click the **Open Anyway** button located right next to the message.
7. Enter your macOS administrator password or use Touch ID when prompted to authorize the exception.
8. A final confirmation pop-up will ask if you are sure you want to open it. Click **Open**.

*(You only need to complete this setup once. Tileen will launch normally without warnings in the future.)*

---

### Method 2: Terminal Command (For Power Users)

If macOS continues to block the application, you can explicitly remove the quarantine flag using Terminal:

1. Open **Terminal** (via Spotlight or Applications > Utilities).
2. Execute the following command:

```bash
sudo xattr -rd com.apple.quarantine /Applications/Tileen.app

```

3. Enter your Mac password when prompted, then press **Enter**.

---

## 🔐 Required macOS Permissions

To enable all of Tileen's core features, grant the following permissions when prompted:

1. **Accessibility / Automation**: Required for **Focus Shield** (hiding distracting apps and managing blocked browser tabs) and executing custom AppleScripts.
2. **Notifications**: Required to send chime alerts and notification updates when timer steps start or finish.

---

## ☕ Support the Project

If **Tileen** helps you stay focused, beat procrastination, and boost your daily productivity, consider buying me a coffee! Your support fuels ongoing updates, new feature development, and open-source maintenance.

---

## 📄 License

This project is licensed under the **MIT License**. See the [LICENSE](https://www.google.com/search?q=LICENSE&utm_source=gemini) file for details.

---

## 💬 Feedback & Community

Your feedback helps make Tileen better! Have a feature request, suggestion, or bug report?

* 🐛 **Report a Bug / Request Feature:** [Open a GitHub Issue](https://github.com/AmrDevoloper/Tileen/issues/new?utm_source=gemini)
* 💬 **Join Discussions:** [GitHub Discussions](https://github.com/AmrDevoloper/Tileen/discussions?utm_source=gemini)
* 📧 **Direct Email:** Send your feedback to `amr.devoloper@gmail.com`
