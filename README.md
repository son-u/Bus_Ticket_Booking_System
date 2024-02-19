# Bus Ticket Booking System

Welcome to the Bus Ticket Booking System repository! This project is a web application designed to facilitate bus ticket booking operations. Users can book tickets, view booking statuses, while admins have additional privileges such as creating and deleting routes, and approving bookings.

## Features

- **User Authentication:** Users can sign up and log in securely to access the booking system.
- **Booking Management:** Users can book tickets for desired routes and view the status of their bookings.
- **Admin Dashboard:** Admins have access to a dashboard where they can manage bookings, users, and routes.
- **Route Management:** Admins can create new routes and delete existing ones.
- **Booking Approval:** Admins can approve or reject bookings made by users.

## Technologies Used

- **Java:** Full-stack Java development is utilized for the backend logic. It's recommended to use Java JDK 8 for this project to avoid compatibility issues.
- **MySQL:** Database management system used for storing user data, booking information, and route details.
- **Bootstrap:** Frontend framework for enhancing the design and responsiveness of web pages.
- **JavaScript:** Used for client-side scripting to enhance user interaction.
- **HTML/CSS:** Markup and styling languages used for creating the structure and visual presentation of web pages.
- **Eclipse IDE (Enterprise Java and Web Developers Edition):** Integrated development environment tailored for Java EE and web development, providing tools for Java EE, Maven and other enterprise technologies.

## Run Locally

1.  Clone the project

```bash
  git clone https://github.com/your-username/bus-ticket-booking-system.git
```

2. **Setup the Database:**

- Install MySQL and create a new database.
- Import the provided SQL schema (`database.sql`) to create necessary tables and relationships.

3. **Configure Database Connection:**

- Go to the following path :

```bash
  Ticket_Booking_System/src/main/java/com/db/DBConnect.java
```

- Update the database connection settings in the Java backend to match your local MySQL setup.

4. **Run the Application:**
   - Install Apache Tomcat 8.5 server.
   - Deploy the Java backend project on the Apache Tomcat server.
   - Open a web browser and navigate to `http://localhost:8080` to access the application (assuming default port number for Apache Tomcat).

## Usage

- As a user, you can sign up, log in, book tickets, and view booking statuses.
- As an admin, you have additional privileges such as managing routes, approving bookings, and viewing user details.

## Contributing

Contributions to the `Bus Ticket Booking System` are welcome! If you have any ideas for improvements, feature suggestions, or bug fixes, please feel free to submit a pull request or open an issue on GitHub.
