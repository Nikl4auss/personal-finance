import app from "./src/app";
import * as dotenv from 'dotenv';

dotenv.config()

app.listen(process.env.PORT)
console.log('Server running on localhost:3000')
