from django.urls import path
from rest_framework.urlpatterns import format_suffix_patterns
from . import views

urlpatterns = [
    path("places/", views.PlaceList.as_view(), name="(Place)"),
    path("places/<int:pk>", views.PlaceDetail.as_view(), name="(Place)"),
]
