from django.shortcuts import render
from django.http import HttpResponse

def index(request):
    return HttpResponse("Sebi Francis's Ecommerce Shop")

def home(request):
    return render(request, 'shop/home.html')

def about(request):
    return render(request, 'shop/about.html')

def contact(request):
    return HttpResponse("This is a contact page!")