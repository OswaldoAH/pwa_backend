from django.db import models

# Create your models here.


class Place(models.Model):

    place_name = models.CharField(max_length=50)
    place_description = models.TextField()
    place_like = models.IntegerField()

    def __str__(self):
        return self.name

    def get_absolute_url(self):
        return reverse("Place_detail", kwargs={"pk": self.pk})


class Image(models.Model):
    image_path = models.URLField(max_length=250)
    place = models.ForeignKey(
        Place,
        on_delete=models.CASCADE,
        related_name="images",
    )
