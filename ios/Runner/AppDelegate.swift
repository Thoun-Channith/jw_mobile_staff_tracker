// AppDelegate.swift
import Flutter
import UIKit
import Firebase
import GoogleMaps

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    FirebaseApp.configure()
    GeneratedPluginRegistrant.register(with: self)
    GMSServices.provideAPIKey("AIzaSyCTPi68yD-oPBOaLiIEzdU1At2Rb-1PBpw")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}