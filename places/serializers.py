from rest_framework import serializers
from .models import Place, Image


class ImageSerializer(serializers.ModelSerializer):
    class Meta:
        model = Image
        fields = ["image_path"]


class PlaceSerializer(serializers.ModelSerializer):
    images = ImageSerializer(many=True)

    class Meta:
        model = Place
        fields = [
            "id",
            "place_name",
            "place_description",
            "place_like",
            "images",
        ]

    def update(self, instance, validated_data):
        print(validated_data)
        # * User Info
        instance.place_like = validated_data.get(
            'place_like', instance.place_like)
        instance.save()
        return instance