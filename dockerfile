# בחר את התמונה הבסיסית
FROM nginx:alpine

# הגדר את תיקיית העבודה
WORKDIR /usr/share/nginx/html



# התקן את התלויות


# העתק את שאר הקבצים לתוך התמונה
COPY . .

# חשוף את הפורט שבו האפליקציה תרוץ
EXPOSE 80

# הפעל את האפליקציה
CMD ["nginx", "-g","daemon off;"]