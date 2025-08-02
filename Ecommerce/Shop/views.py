from django.http import HttpResponse

def index(request):
    return HttpResponse("Sebi Francis's Ecommerce Shop")

def home(request):
    return HttpResponse("Welcome to the Ecommerce Shop!")

def about(request):
    return HttpResponse("About the Ecommerce Shop!")

def contact(request):
    return HttpResponse("This is a contact page!")