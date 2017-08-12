.class public final Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;
.super Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;
.source "InjectedImageIntentModule.java"


# instance fields
.field private final activityContext:Landroid/content/Context;

.field private final activityLayout:Lcom/google/android/apps/camera/async/UiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

.field private final activityResources:Landroid/content/res/Resources;

.field private final activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

.field private final androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

.field private final bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final cameraActivityUi:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

.field private final cameraDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

.field private final cameraFacingSatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

.field private final cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

.field private final cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

.field private final captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

.field private final countdownStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

.field private final evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

.field private final fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

.field private final fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

.field private final filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

.field private final flags:Lcom/google/android/apps/camera/flags/Flags;

.field private final gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

.field private final imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

.field private final imageIntentStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

.field private final intent:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

.field private final locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final moduleConfig:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

.field private final notificationController:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;"
        }
    .end annotation
.end field

.field private final oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

.field private final oneCameraOpener:Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;

.field private final orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

.field private final previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

.field private final previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

.field private final previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

.field private final settings:Lcom/google/android/apps/camera/legacy/app/settings/Settings;

.field private final settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

.field private final shotFailureHandler:Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;

.field private final shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

.field private final volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;Lcom/google/android/apps/camera/inject/activity/ActivityServices;Lcom/google/android/apps/camera/inject/app/AndroidServices;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/legacy/app/settings/Settings;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/common/base/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;",
            "Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            "Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;",
            "Lcom/google/android/apps/camera/inject/activity/ActivityServices;",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;",
            "Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;",
            "Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;",
            "Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;",
            "Lcom/google/android/apps/camera/flags/Flags;",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
            "Lcom/google/android/apps/camera/legacy/app/settings/Settings;",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->activityContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->activityResources:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->oneCameraOpener:Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->intent:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->moduleConfig:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    iput-object p13, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p14, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->shotFailureHandler:Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->cameraDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->imageIntentStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->cameraActivityUi:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->flags:Lcom/google/android/apps/camera/flags/Flags;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->settings:Lcom/google/android/apps/camera/legacy/app/settings/Settings;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->countdownStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->cameraFacingSatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->notificationController:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method protected final create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMQRR4ELM6ABQDDTI7AR358DNMST3IDTM6OPBI7C______0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)Lcom/google/android/apps/camera/legacy/app/module/ModuleController;
    .locals 43

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->activityContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->activityResources:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->oneCameraOpener:Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->intent:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;->getIntent()Landroid/content/Intent;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->shotFailureHandler:Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->moduleConfig:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->getScopeNamespace()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->cameraDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->imageIntentStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->cameraActivityUi:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->flags:Lcom/google/android/apps/camera/flags/Flags;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->settings:Lcom/google/android/apps/camera/legacy/app/settings/Settings;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->countdownStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->cameraFacingSatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;->notificationController:Lcom/google/common/base/Optional;

    move-object/from16 v42, v0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v42}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/app/AppController;Lcom/google/android/apps/camera/inject/app/AndroidServices;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Landroid/content/Intent;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;Lcom/google/android/apps/camera/inject/activity/ActivityServices;Ljava/lang/String;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/legacy/app/settings/Settings;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/common/base/Optional;)V

    return-object v1
.end method
