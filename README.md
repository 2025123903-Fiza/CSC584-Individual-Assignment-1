# CSC584 Individual Assignment 1 - Personal Profile Web Application

A Java web application developed using Java Servlets, JavaServer Pages (JSP), HTML5, CSS3, and deployed on GlassFish Server. This application allows users to submit their personal details via an interactive form and dynamically displays the submitted data in a clean, profile card interface.

## Technologies Used
* **Programming Language:** Java (JDK 8)
* **Web Technologies:** Java Servlets, JavaServer Pages (JSP), HTML, CSS
* **Server / Deployment:** GlassFish Server 4.1.1
* **IDE:** NetBeans IDE 8.2

## Getting Started & Running the Application

Follow these instructions to set up and run the project locally using NetBeans IDE 8.2 and GlassFish 4.1.1.

### Prerequisites
Ensure you have the following software installed and configured:
1. **Java Development Kit (JDK 8)**
2. **NetBeans IDE 8.2**
3. **GlassFish Server 4.1.1**

### Installation & Execution Steps
1. **Open the Project:**
   * Launch NetBeans IDE 8.2.
   * Go to `File > Open Project` and select your assignment folder.

2. **Verify Server Configuration:**
   * Check the **Services** tab on the left panel (or go to `Tools > Servers`).
   * Ensure **GlassFish Server 4.1.1** is listed and active. If it is not running, right-click GlassFish and select **Start**.

3. **Build and Run:**
   * Right-click your project folder in the **Projects** tab.
   * Click **Clean and Build** to compile all Java classes and package the web archive.
   * Right-click the project again and click **Run** (or press `F6`).
   * NetBeans 8.2 will automatically launch your default browser and load the application (`index.html`).
   * URL Access: `http://localhost:8080/CSC584-Individual-Assignment-1/`

4. **Using the Application:**
   * Fill out the personal profile form on the main page.
   * Click the submit button to pass the data through your Java Servlet controller.
   * Review your submitted data cleanly rendered inside the professional profile card layout on `profile.jsp`.
