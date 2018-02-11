# Contributors: 
I plan to work alone
# Summary:
People have been struggling with remembering when to water their plants and how much water should be used. Also, it is hard to remember when to apply fertilizer at an appropriate time. This app will help you with planting. It will remind you when it is time to water your plants and you can even set different clocks for multiple plants. This app will also automatically adjust the amount of water and frequency to water based on the weather conditions and the plants’ preferences.
# Users:
People who want to be successful at planting
# MVP description:
A minimal viable product would be an interface that the user can input the frequency for watering for a single plant and the app reminds the user when to water based on the input frequency. This is a MVP because the first goal of this project is to remind people to water their plants in order to be better at planting. 
# Functionality
In this app, it will remind you to water  the frequency to water your different plants. You will be able to add the name of your plants, add picture of plants as their profile pictures and set the frequencies. Also, you can view the plants that you need to water based on frequency. So, you will never forget when have you watered a specific plant.
# Installation Step
Once you have cloned the project. You can run `bin/rails server` and go to "localhost:3000" in your browser to see the webpage. 
# Issues
One of the major issues is that the relationship between frequencies and plants are not established. The function, view plants based on frequencies, might fall short. Also, this app does not have the function to send notifications yet. 

While developing, I had issues if the models and controllers have to be singular nouns and I initially set it to plural and Rails apparently does not like that. So, I had to delete them and recreate them. I also had hard time to find the plant based on their ids, so I needed to change the structure of the database and added one column for that. It was hard to pinpoint which problem does it have based on the error message, so I really need to figure out what is relationships among all these components. 

# Reference:
I followed the tutorial(http://guides.rubyonrails.org/getting_started.html#creating-articles) to set up and make variations upon the tutorial. 