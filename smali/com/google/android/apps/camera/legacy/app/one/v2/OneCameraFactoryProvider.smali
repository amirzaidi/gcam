.class public interface abstract Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;
.super Ljava/lang/Object;
.source "OneCameraFactoryProvider.java"


# virtual methods
.method public abstract configureOneCameraFactory(Lcom/google/android/apps/camera/legacy/app/one/v2/device/CameraDeviceModule;Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfigurationModule;)Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;
.end method

.method public abstract createCameraActivityComponent$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1CDQ6ITJ9EHSIUPR3C4NKEOR185HN8QBMD5Q7IJBFCHQMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPN8OBKECNK2ORKD5R6IT3P95N76T3IELMMARJKC5Q6IRRE9LNM8TBCCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TGM6T39EPKN8U9FDLGMIRHF8DGMQPBIC50M6T39EPKN8UA3DTMN0RRECLN78EO_0(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;Lcom/google/android/libraries/smartburst/utils/Functions;Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule;)Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityComponent;
.end method

.method public abstract createViewerActivityComponent$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1CDQ6ITJ9EHSIUPR3C4NKEOR185HN8QBMD5Q7IJBFCHQMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BRICLJ6UORLECNLCQB5ETIN4GB3EHKNCQBKF51MURBGDTN6ARJK7C______0(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;Lcom/google/android/libraries/smartburst/utils/Functions;)Lcom/google/android/apps/refocus/ViewerActivityComponent;
.end method

.method public abstract inject(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;)V
.end method

.method public abstract inject(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V
.end method

.method public abstract inject(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V
.end method

.method public abstract inject(Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;)V
.end method

.method public abstract inject(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V
.end method

.method public abstract inject(Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment;)V
.end method

.method public abstract inject(Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;)V
.end method

.method public abstract inject(Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;)V
.end method

.method public abstract inject(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;)V
.end method
