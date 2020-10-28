# Assignment1 Gopi Chandhan Simhadri

# To run project
python manage.py runserver

# Open the link in browser to test the code http://127.0.0.1:8000/
# It will redirect to http://127.0.0.1:8000/thanks/
# To get the Django administrator page http://127.0.0.1:8000/admin  
# It will redirect to http://127.0.0.1:8000/admin/login/?next=/admin/ 
# if you loggedout you will be redirected to http://127.0.0.1:8000/admin/logout/

# Benefits

-> Here we import the FormView 
-> Function Based Views are simple to implement, easy to read and provide the explicit code flow, But here it is hard to extend and reuse the code.
-> In ClassBasedViews, we can easily extend and reuse the code, we use techniques such as mixins. Handling of HTTP methods by separate class methods are done here.
-> We also use built-in generic class-based views using ClassBasedViews.