FROM python:slim
# Set working directory inside the container
WORKDIR /app
# Copy the current directory contents into the container
COPY . /app
# Install the dependencies
RUN pip install -r requirements.txt
# Expose the port Flask will run on
EXPOSE 3000
# Define the command to start the app
CMD ["python", "app.py"]
