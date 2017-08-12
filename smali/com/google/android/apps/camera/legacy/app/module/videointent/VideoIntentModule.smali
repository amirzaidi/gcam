.class public final Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;
.super Lcom/google/android/apps/camera/legacy/app/module/CameraModule;
.source "VideoIntentModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;


# instance fields
.field private activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

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

.field private activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

.field private final aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

.field private alertDialog:Landroid/app/AlertDialog;

.field private final androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

.field private appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

.field private final bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

.field private final camcorderManager:Lcom/google/android/apps/camera/camcorder/CamcorderManager;

.field private final cameraActivityUi:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

.field private final cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

.field private final cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

.field private cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

.field private final captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

.field private final evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

.field private final evScrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

.field private final flags:Lcom/google/android/apps/camera/flags/Flags;

.field private final flashSetting:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

.field private intent:Landroid/content/Intent;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private moduleUI:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;

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

.field private oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

.field private final previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

.field private final previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

.field private final previewTapHandler:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;

.field private final previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

.field private final previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

.field private settingScopeNamespace:Ljava/lang/String;

.field private final shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

.field private stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;",
            ">;"
        }
    .end annotation
.end field

.field private final storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

.field private touchPointInsideShutterButton:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

.field private final uIListener:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$Listener;

.field private final updateUiRunnable:Ljava/lang/Runnable;

.field private final videoCamcorderDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

.field private final videoIntentStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

.field private final viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

.field private final volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

.field private final volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

.field private final whiteBalanceSetting:Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

.field private final zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoIntentModule"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/CamcorderManager;Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;Lcom/google/android/apps/camera/legacy/app/app/AppController;Lcom/google/android/apps/camera/inject/app/AndroidServices;Landroid/hardware/camera2/CameraManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Landroid/content/Intent;Ljava/lang/String;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Lcom/google/android/libraries/camera/device/CameraDeviceManager;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/common/base/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/camcorder/CamcorderManager;",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;",
            "Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;",
            "Lcom/google/android/apps/camera/legacy/app/app/AppController;",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            "Landroid/hardware/camera2/CameraManager;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;",
            "Lcom/google/android/libraries/camera/device/CameraDeviceManager;",
            "Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;",
            "Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;",
            "Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;",
            "Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            "Lcom/google/android/apps/camera/flags/Flags;",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/camera/legacy/app/module/CameraModule;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$Listener;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$Listener;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->uIListener:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$Listener;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$5;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$5;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->updateUiRunnable:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$6;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$6;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$8;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->previewTapHandler:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->camcorderManager:Lcom/google/android/apps/camera/camcorder/CamcorderManager;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->intent:Landroid/content/Intent;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->settingScopeNamespace:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p13, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->videoCamcorderDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->videoIntentStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->flashSetting:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->whiteBalanceSetting:Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->evScrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->cameraActivityUi:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->flags:Lcom/google/android/apps/camera/flags/Flags;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->notificationController:Lcom/google/common/base/Optional;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)Lcom/google/android/apps/camera/uiutils/TouchCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->touchPointInsideShutterButton:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)Lcom/google/android/apps/camera/uiutils/TouchCoordinate;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->touchPointInsideShutterButton:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->updateUi()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->alertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->alertDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DTKMST35DPQ2ULJ9CHIMUIBEEHIMST2DDTI7AR357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_0(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    return-object v0
.end method

.method private final updateUi()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/UiObservable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->screenSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->rootViewSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getPreviewAspectRatio()Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/common/AspectRatio;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->onNonDecorWindowSizeChanged(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->toFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->onPreviewAspectRatioChanged(F)V

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getHardwareSpec()Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPeekAccessibilityString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hardResetSettings(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;)V
    .locals 0

    return-void
.end method

.method public final init$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAM0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)V
    .locals 42

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getAppRootView()Landroid/widget/FrameLayout;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->uIListener:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$Listener;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->videoIntentStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;-><init>(Lcom/google/android/apps/camera/legacy/app/app/AppController;Landroid/view/View;Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$Listener;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->moduleUI:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    new-instance v2, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/async/MainThread;-><init>()V

    new-instance v11, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v5}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getOrientationManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______0()Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-result-object v5

    invoke-direct {v11, v3, v2, v4, v5}, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;)V

    new-instance v19, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v5}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v5

    const-string v6, "VideoModule"

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;-><init>(Landroid/content/Context;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Ljava/lang/String;)V

    new-instance v24, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-direct {v0, v3}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;-><init>(Landroid/content/ContentResolver;)V

    new-instance v36, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->cameraActivityUi:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->notificationController:Lcom/google/common/base/Optional;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->flags:Lcom/google/android/apps/camera/flags/Flags;

    move-object/from16 v0, v36

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/libraries/camera/async/MainThread;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->intent:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->moduleUI:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->settingScopeNamespace:Ljava/lang/String;

    new-instance v5, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {v5}, Lcom/google/android/libraries/camera/async/MainThread;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v6}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->cameraManager:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v9}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getLocationProvider()Lcom/google/android/apps/camera/util/location/LocationProvider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v10}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getOrientationManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______0()Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v12}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->camcorderManager:Lcom/google/android/apps/camera/camcorder/CamcorderManager;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->flashSetting:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->whiteBalanceSetting:Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->videoCamcorderDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->videoIntentStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->evScrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->cameraActivityUi:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->notificationController:Lcom/google/common/base/Optional;

    move-object/from16 v41, v0

    move-object/from16 v25, p0

    invoke-static/range {v2 .. v41}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->create$51662RJ4E9NMIP1FCDNMST35DPQ2UIBEEHIMST1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBFD5N78PBEEGNLCQB4CLNKIRJKCLN78JBFCHQMOPAL94TKOQJ1EPGIUR31DPJIUKRKE9KMSPPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUJB1D5N58Q3ICLGM8EQCC5N68SJFD5I2UORFDPQ6ARJK5T1MURJKCLS78EQCC5N68SJFD5I2UQ31E9I7EOBICKNM6OBDCLP62CHF8DGMQPBIC56M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OADC5N62PR5E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRLEHKMOBRCDTHM2T39DTN2UJ3FCDGN8QBFDP874RRMD5I6ASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMQRR4ELM6ABQICLPMUTBICDIL6TBICPGM6PAKCLS78TBICL362ORKDTP7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBKEHKMSPRJ5T9MAT3KD5N6ESQDC5N62PR5E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDLNM8TBCCKNM6OBGEHQN4P9F8DGMQPBIC59MUTBECH86OOBPCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TGN0S1F85O70GRFDPQ74RRCDHIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMASJIDTP2UHJ1EHGMOHBIE9NN4I31DPI6OPBI7D662RJ4E9NMIP1FCDNMST35DPQ2USJ5ECNL4PBJDTQN4OR5ECTKOOBECHP6UQB45THMURJKCLN78BQ3DTN78PBEEH96ASRFDHR6ASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4KR5EHQ6IRJ7ECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELKIUTJ9CLRMCQBECHIN4BQMD5INEPJ9DPI6ASIJD5T6AKR5DHIM6T3FE8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR4CLR6IOR55T1M2RB5E9GK8PBMD5HMAJB1DPGMEPBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP4QOBEC5JMASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1E1O2UGBECHP6UQB4ADIN4TJ9CDIN6EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMQRR4ELM6ABRMD5I6ARPI5TB6IP35DSP4CQBCCL9M2TJ5E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BQDCLI6IOAJEHNN4OB7CL1M2R3CC9GM6QPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUJR2EDIN4TJ1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBKEHKMSPRJ5TBMGQBKCL162R31DPHMAKR5EHQ6IRJ77D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2ULJ9CHIMUGR1DLHMUSJ4CLP48PBMD5HMAKRKC5Q6AOR8C5P78EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NNAQ9FCDNMST3IDTM6OPBI5TB6IP35DT4MST35DPQ56T31EHIM6Q31E9Q3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQN8QBC5TM6IPJ5EHKMQP9F85HN8QBMD5Q7IJ39CPIN8QBDCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NM2TBKDTJ6UORLECNK2PA3DTN78SJFDHM6ASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELKIUGR1E1Q7ASJ59HGNIRRLEH46AR3GCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T874RRGCLP78U9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TR6IPBNECNK6OBDCLP62GB3EHKNCQBKF5AMIEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGM2O9F8PNM6TBJALKK6RREEHP6UR3CCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FCLR66RRDE0NKATI3DTMN0LJ9CLRK6RREEHP6UR3CCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQMIBRND5P6ASJJ5T874PBMD5INEL31E166ISRKCLN6ASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TRMISJ5E9PIUK3ICLR6IPBN9HNMSPQGE9IN6SQCD5PN8PBECLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQMIBR3DTN78SJFDHM6ASHF8DGMQPBIC5362OR9DPJL6T31EHIM6Q31E9Q3MJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDLNM8TBCCKNNCQB4CLNMIRJKCLN78BRJEHGN8P9FAPKM8PBF95N78PBEEH1MURJKCLS78EO_0(Landroid/content/Intent;Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;Ljava/lang/String;Lcom/google/android/libraries/camera/async/MainThread;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/apps/camera/legacy/app/app/AppController;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Landroid/content/res/Resources;Landroid/content/ContentResolver;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Lcom/google/android/libraries/camera/device/CameraDeviceManager;Lcom/google/android/apps/camera/camcorder/CamcorderManager;Lcom/google/android/apps/camera/inject/app/AndroidServices;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/common/base/Optional;)Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;-><init>(Lcom/google/android/libraries/camera/common/SafeCloseable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    invoke-direct {v3, v4}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->setInitialState(Lcom/google/android/apps/camera/legacy/app/fsm/State;)Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/stats/ModeSwitchSession;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/ModeSwitchSession;->recordModeSwitchEnd()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->updateUi()V

    return-void
.end method

.method public final isBurstSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isZoomSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCameraAvailable(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 0

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayoutOrientationChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMediaStorageFull(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$7;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPause;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPause;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->registerListener(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->moduleUI:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->onModuleResumed()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOJFEHQ6URB2C5P2UGJFEHQ6URA2C5P4OQBJEHIMSPBI7CKLC___0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventResume;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventResume;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getAppController()Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->isSupportingSurfaceViewPreviewCallbacks()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->setPreviewStatusListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->updateUiRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/UiObservable;->addCallback(Ljava/lang/Runnable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getPreviewAspectRatio()Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->updateUiRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/async/Observables;->addCallback(Lcom/google/android/apps/camera/async/Observable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->previewTapHandler:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;->setListener(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->moduleUI:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->onModulePaused()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOJFEHQ6URB2C5P2UGJFEHQ6URA2C5P4OQBJEHIMSPBI7CKLC___0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventStop;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventStop;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;->clearListener()V

    return-void
.end method
