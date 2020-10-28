from django.urls import path,include
from myapp.views import ContactView,FormView
from myapp.form import ContactForm
from django.views.generic import TemplateView
from myapp import views

urlpatterns = [
    path('', ContactView.as_view(), name='Gopi'),
    path('thanks/',FormView.as_view(success_url='/thanks/',template_name='thanks.html',form_class = ContactForm), name='Success'),
]