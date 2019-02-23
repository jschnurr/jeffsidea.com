---
title: Bike shop schedule
tags: []
categories: []
---

Three basic components:

1.  Chatbot - accessible by SMS or Facebook Messenger, that can schedule, reschedule and cancel appointments
2.  Google calendar - where staff can see and manage the schedule directly
3.  Reminder service - confirms appointments by SMS, and allows customers to make changes

Requirements:

- completely serverless; no long running processes or containers.
- supports natural language interactions
- bonus: FAQs

inspired by https://github.com/dialogflow/fulfillment-bike-shop-nodejs


- Chatbot
    - create a calendar, allow access for service account
    - build calendar interface
    - Create new Dialogflow agent
        - intents welcome, make-appointment, and fallback
        - entities @AppointmentType, @CustomerName and @CustomerPhone
    - get a service account


The calendar is the most central aspect of the solution, so let's start there.

- use https://github.com/yuhong90/node-google-calendar
- create a project
- enable google calendar API, create a service account as per service account setup here https://github.com/dialogflow/fulfillment-bike-shop-nodejs
- create a calendar, share it with the service account
- create a settings file


