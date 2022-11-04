# App Dependencies

## API Dependencies

The application basically depends on:

- **bcrypt**: hashing the passwords to be stored in the database
- **jsonwebtoken**: generate web tokens to be sent to the user after signin or signup to preserve te session
- **pg**: postgres model
- **body-parser**: decode the http body to be readable
- **cors**: add a security layer to our website you can read more about it [CORS](https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS)
- **dotenv**: make the environment variables accessable in our application
- **email-validator**: check if the email is on standard form
- **express**: install the express framework
- **sequalize**: ORM make it easy to deal with database
