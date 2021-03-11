from django.http import HttpResponse


def home(request):
    return HttpResponse("Hello world from Django, Gunicorn, and NGINX.")
