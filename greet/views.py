from django.shortcuts import render
from django.http import HttpResponse
# Create your views here.


def greet(request):
    return HttpResponse('<h2>Hello from greet function</h2>')