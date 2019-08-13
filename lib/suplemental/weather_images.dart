import 'package:flutter/material.dart';

class WeatherImages {
  WeatherImages._();

  static get cloudRainSnow        => Image.asset('lib/assets/icons/cloud_rain_snow.png', scale: 0.8,);
  static get cloudRainThunder     => Image.asset('lib/assets/icons/cloud_rain_thunder.png');
  static get cloudRain1           => Image.asset('lib/assets/icons/cloud_rain1.png');
  static get cloudRain2           => Image.asset('lib/assets/icons/cloud_rain2.png');
  static get cloudRain3           => Image.asset('lib/assets/icons/cloud_rain3.png');
  static get cloudSnow            => Image.asset('lib/assets/icons/cloud_snow.png');
  static get cloudThunder         => Image.asset('lib/assets/icons/cloud_thunder.png');
  static get cloudWind            => Image.asset('lib/assets/icons/cloud_wind.png');
  static get cloudy               => Image.asset('lib/assets/icons/cloudy.png');
  static get moonCloudRainThunder => Image.asset('lib/assets/icons/moon_cloud_rain_thunder.png');
  static get moonCloudRain        => Image.asset('lib/assets/icons/moon_cloud_rain.png');
  static get moonCloudSnow        => Image.asset('lib/assets/icons/moon_cloud_snow.png');
  static get moonCloudThunder     => Image.asset('lib/assets/icons/moon_cloud_thunder.png');
  static get moonCloud            => Image.asset('lib/assets/icons/moon_cloud.png');
  static get moon                 => Image.asset('lib/assets/icons/moon.png');
  static get sunCloudRain         => Image.asset('lib/assets/icons/sun_cloud_rain.png');
  static get sunCloud             => Image.asset('lib/assets/icons/sun_cloud.png');
  static get sunny                => Image.asset('lib/assets/icons/sunny.png');
  static get sunset               => Image.asset('lib/assets/icons/sunset.png');
  static get wind                 => Image.asset('lib/assets/icons/wind.png');
}