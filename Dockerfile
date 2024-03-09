# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Your script doesn't need dependencies installation,
# but in a real-world scenario, you might need to install packages.
# Uncomment the next line if you have dependencies.
# RUN npm install

# Command to run your test.js script
CMD ["node", "test.js"]
