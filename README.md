# Project 4 - *Trivia Blitz* 🧠✨

Submitted by: **Hanna Saffi**

**Trivia Blitz** is an app that fetches trivia questions from the Open Trivia Database API and challenges users to answer them in a quiz format. Users can answer 5 multiple-choice or true/false questions, view their score at the end 🏁, and reset the game to fetch new questions 🔄. The app automatically decodes special characters in the question/answer text and applies a gradient background for a better user experience 🎨.

Time spent: **8** hours spent in total ⏱️

---

## ✅ Required Features

The following **required** functionality is completed:

- [x] ✅ **User can view and answer at least 5 trivia questions.**
- [x] 🌐 **App retrieves question data from the Open Trivia Database API.**
- [x] 🔄 **Fetch a different set of questions if the user indicates they would like to reset the game.**
- [x] 🧾 **Users can see score after submitting all questions.**
- [x] ⚖️ **True or False questions only have two options.**

---

## ✨ Optional Features

The following **optional** features are implemented:

- [ ] 🎯 **Allow the user to choose a specific category of questions.**
- [ ] ✅❌ **Provide the user feedback on whether each question was correct before navigating to the next.**

---

## 🚀 Additional Features

The following **additional** features are implemented:

- [x] 🧹 **Automatically decodes HTML entities (e.g. `&quot;`, `&#039;`) using a custom `String` extension.**
- [x] 🎨 **Gradient background for a clean and visually appealing UI.**
- [x] ⚙️ **Dynamically shows/hides answer buttons depending on the number of possible answers.**

---

## 📹 Video Walkthrough

<div>
    <a href="https://www.loom.com/share/e3966f14d3864202b256b79c317b5f09">
      <p>Simulator - iPhone 16 Pro - 25 March 2025 - Watch Video</p>
    </a>
    <a href="https://www.loom.com/share/e3966f14d3864202b256b79c317b5f09">
      <img style="max-width:300px;" src="https://cdn.loom.com/sessions/thumbnails/e3966f14d3864202b256b79c317b5f09-b3385ceac5386a97-full-play.gif">
    </a>
  </div>

## 📝 Notes

- 🧪 I encountered issues with HTML-encoded question strings, which were fixed by adding a `htmlDecoded` computed property in a `String` extension.
- 🛠️ Testing the API in Postman helped clarify the JSON response structure.
- 🎛️ Dynamically managing answer buttons was a little tricky when switching between true/false and multiple-choice questions.

---

## 📜 License

    Copyright 2025 Hanna Saffi

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
