Meme Generator

Names:
- MemeMe
- Mr. Meme
- Memed
- Memer
- MemesWorld

User Stories:
- Can upload meme image
- Can edit memes (images)
- Can view all memes
- Delete own memes
- Like/Rate/Rememe other user memes
- Signup/login/logout (auth)
- Search for memes

ERD: 
- Users can have many memes, memes can have one user
- Users can have many sessions, sessions can have one user
- Tables:
- Users
- Email
- Password
- Captcha
- First Name
- Last Name


Memes
- Name
- Author
- Image
- Sessions

Wireframes:
- 1 page per view

Models:
- Users
- Sessions
- Meme

- Routes:
Resource routes

Views:
- Show (single meme)
- Index (show all memes - thumbnails)
- Forms (new/edit/signup/login)
- Use bootstrap

Forms:
- New Memes
- Login/Signup
- Update Memes

Authentication:
- Devise

Controllers:
- Action
- Session
- User
- Meme

Model Methods:
- Show
- Index
- New
- Create
- Destroy
- Edit
- Update

Deploy (Heroku):
- Finished biatches!

Notes:
- V1: Personal Meme App
- V2: Social Meme App



Roles:
- DK: Fullstack
- Tracey: Fullstack
- Waldow: Fullstack