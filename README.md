# ⏳ Tileen — Intelligent macOS Focus Shield & Chained Interval Timer

![macOS 13.0+](https://img.shields.io/badge/macOS-13.0%2B-blue.svg?style=flat-square&logo=apple)
![SwiftUI](https://img.shields.io/badge/Swift-SwiftUI-orange.svg?style=flat-square&logo=swift)
![Unnotarized](https://img.shields.io/badge/Gatekeeper-Unnotarized-yellow.svg?style=flat-square)
![License](https://img.shields.io/badge/License-MIT-green.svg?style=flat-square)

**Tileen** is a native macOS productivity app designed to maintain your flow state through chained interval timers, active app & website **Focus Shielding**, smart idle auto-pause/resume, menu bar widgets, and session analytics.

---

## ✨ Features

- ⏱️ **Chained Timer Sequences**: Combine focus blocks and short/long breaks into multi-step workflows (Pomodoro 25/5, Deep Work 50/10, Rapid Sprint 15/3, or custom sequences).
- 🛡️ **Focus Shield**: Automatically hides distracting Mac applications and closes blocked website tabs in **Safari**, **Google Chrome**, **Brave**, **Arc**, and **Microsoft Edge** during active focus sessions.
- 💤 **Smart Idle Detection**: Auto-pauses the active timer when away from your keyboard and smoothly resumes when activity is detected.
- 📊 **Analytics & Session Logs**: Track total focus time vs. break duration, view historical performance charts, and review session trends.
- 📝 **In-Timer Reflection & Quick Notes**: Jot down thoughts, tasks, and ideas during active timers without breaking your concentration.
- 🖥️ **Menu Bar Integration**: Live colored timer countdown directly in your macOS menu bar.
- 🌌 **Full-Screen Break Overlay**: Minimalist full-screen break overlay window to ensure genuine rest breaks.
- ⌨️ **Global Hotkeys & Automation**: Control timers, skip steps, or take quick notes from anywhere using global keyboard shortcuts or custom AppleScripts/Shell scripts.

---

## 📥 Download & Installation

### Step 1: Download Tileen
1. Go to the [Releases](https://github.com/YOUR_USERNAME/Tileen/releases) section of this repository.
2. Download the latest `Tileen.zip` (or `Tileen.app.zip`).
3. Unzip the downloaded file and move **`Tileen.app`** into your `/Applications` folder.

---

## ⚠️ Important: Bypassing macOS Gatekeeper (Unnotarized App)

> [!IMPORTANT]
> **Why do I see a security warning?**  
> Tileen is an open-source project and is **not signed/notarized** with a paid Apple Developer ID certificate ($99/yr).  
> When opening Tileen for the first time, macOS Gatekeeper will block it with a prompt stating:  
> *"Tileen cannot be opened because it is from an unidentified developer"* or *"macOS cannot verify that this app is free from malware."*

You can easily bypass this warning using any of the methods below:

### Method 1: Right-Click to Open (Easiest)
1. Open **Finder** and navigate to your **Applications** folder (`/Applications`).
2. **Right-click** (or `Control` + click) on **`Tileen.app`** and select **Open** from the context menu.
3. In the security popup that appears, click **Open**.  
*(You only need to do this once. Tileen will launch normally afterwards.)*

---

### Method 2: Via macOS System Settings
1. Open **System Settings** on your Mac.
2. Navigate to **Privacy & Security** in the sidebar.
3. Scroll down to the **Security** section.
4. You will see a prompt: *"Tileen was blocked from use because it is not from an identified developer"*.
5. Click **Open Anyway** and enter your macOS password.

---

### Method 3: Terminal Command (For Power Users)
If macOS refuses to open the application, open **Terminal** and execute:

```bash
sudo xattr -rd com.apple.quarantine /Applications/Tileen.app
