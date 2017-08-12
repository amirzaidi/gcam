.class public Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;
.super Lcom/google/android/apps/camera/legacy/app/module/CameraModule;
.source "Video2Module.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;
.implements Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongPressListener;
.implements Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
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

.field private final bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

.field private final camcorderDeviceCallback:Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;

.field private final camcorderDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

.field private cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

.field private final cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

.field private final cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

.field private final captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

.field private final concurrentStateCamcorderCaptureRate:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;",
            ">;"
        }
    .end annotation
.end field

.field private final concurrentStatePreviewLayoutRect:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

.field private final fpsOptionUpdatable:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;",
            ">;"
        }
    .end annotation
.end field

.field private futureStateCamcorderDeviceOpened:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;",
            ">;"
        }
    .end annotation
.end field

.field private layoutListener:Lcom/google/android/libraries/camera/common/SafeCloseable;

.field private final lock:Ljava/lang/Object;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final peekAccessibilityString:Ljava/lang/String;

.field private final previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

.field private final previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

.field private final previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

.field private final shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

.field private shutterButtonListenerLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

.field private final torchOnPrefValue:Ljava/lang/String;

.field private final updateUiListener:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$Video2UpdateUiRunnable;

.field private final video2CamcorderDeviceOpener:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpener;

.field private video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

.field private final video2ModuleUIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;",
            ">;"
        }
    .end annotation
.end field

.field private video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

.field private final videoRotationMetadataLoader:Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;

.field private final volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

.field private final volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Video2ModuleBase"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/camcorder/CamcorderManager;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;Lcom/google/android/libraries/camera/device/CameraDeviceManager;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Landroid/content/ContentResolver;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Ljava/lang/String;Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/common/base/Optional;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderManager;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;",
            "Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;",
            "Lcom/google/android/libraries/camera/device/CameraDeviceManager;",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            "Landroid/content/ContentResolver;",
            "Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            "Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;",
            "Landroid/content/res/Resources;",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            "Lcom/google/android/apps/camera/flags/Flags;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;",
            "Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/module/CameraModule;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->lock:Ljava/lang/Object;

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->BACKGROUND:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->fpsOptionUpdatable:Lcom/google/android/apps/camera/async/Updatable;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->camcorderDeviceCallback:Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$7;

    invoke-direct {v5}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$7;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    new-instance v5, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v5}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$Video2UpdateUiRunnable;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$Video2UpdateUiRunnable;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;B)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->updateUiListener:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$Video2UpdateUiRunnable;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v5, Lcom/google/android/apps/camera/async/ConcurrentState;

    move-object/from16 v0, p5

    invoke-direct {v5, v0}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->concurrentStateCamcorderCaptureRate:Lcom/google/android/apps/camera/async/ConcurrentState;

    new-instance v5, Lcom/google/android/apps/camera/async/ConcurrentState;

    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v5, v6}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->concurrentStatePreviewLayoutRect:Lcom/google/android/apps/camera/async/ConcurrentState;

    const v5, 0x7f1102ab

    move-object/from16 v0, p21

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->peekAccessibilityString:Ljava/lang/String;

    move-object/from16 v0, p29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->videoRotationMetadataLoader:Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;

    move-object/from16 v0, p30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->camcorderDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    move-object/from16 v0, p35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    move-object/from16 v0, p36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    const v5, 0x7f1101cc

    move-object/from16 v0, p21

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->torchOnPrefValue:Ljava/lang/String;

    move-object/from16 v0, p44

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    move-object/from16 v0, p46

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2ModuleUIProvider:Ljavax/inject/Provider;

    invoke-virtual/range {p33 .. p33}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual/range {p33 .. p33}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->fpsOptionUpdatable:Lcom/google/android/apps/camera/async/Updatable;

    move-object/from16 v0, p18

    invoke-virtual {v5, v7, v0}, Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    :cond_0
    move-object/from16 v0, p42

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    new-instance v32, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    move-object/from16 v0, v32

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p23

    move-object/from16 v4, p24

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;-><init>(Landroid/content/Context;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$FlashSettingUpdatable;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$FlashSettingUpdatable;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;B)V

    move-object/from16 v0, p31

    move-object/from16 v1, p18

    invoke-interface {v0, v6, v1}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    new-instance v29, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

    move-object/from16 v0, v29

    move-object/from16 v1, p12

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;-><init>(Landroid/content/ContentResolver;)V

    new-instance v31, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v5

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-direct {v0, v5, v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;)V

    new-instance v13, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;

    move-object/from16 v0, p6

    move-object/from16 v1, p47

    move-object/from16 v2, p40

    move-object/from16 v3, p18

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/libraries/camera/async/MainThread;)V

    new-instance v14, Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;

    move-object/from16 v0, p19

    invoke-direct {v14, v0}, Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;)V

    invoke-static/range {p4 .. p4}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HardwareSpec;->create(Lcom/google/android/apps/camera/camcorder/CamcorderManager;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HardwareSpec;

    move-result-object v30

    new-instance v28, Lcom/google/android/apps/camera/legacy/app/module/video2/VideoSnapshotSizePicker;

    invoke-direct/range {v28 .. v28}, Lcom/google/android/apps/camera/legacy/app/module/video2/VideoSnapshotSizePicker;-><init>()V

    move-object/from16 v0, p32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->camcorderDeviceCallback:Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->concurrentStateCamcorderCaptureRate:Lcom/google/android/apps/camera/async/ConcurrentState;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->concurrentStatePreviewLayoutRect:Lcom/google/android/apps/camera/async/ConcurrentState;

    move-object/from16 v21, v0

    invoke-interface/range {p4 .. p4}, Lcom/google/android/apps/camera/camcorder/CamcorderManager;->getOneCameraManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GKQOBEC5JMASHR0()Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    move-result-object v22

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->cameraRootView:Landroid/widget/FrameLayout;

    const v7, 0x7f0e00c1

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->videoRotationMetadataLoader:Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->camcorderDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    move-object/from16 v37, v0

    move-object/from16 v6, p37

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p44

    move-object/from16 v12, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p0

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v26, p22

    move-object/from16 v27, p25

    move-object/from16 v33, p43

    move-object/from16 v34, p26

    move-object/from16 v35, p27

    move-object/from16 v38, p34

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p11

    move-object/from16 v42, p45

    move-object/from16 v43, p47

    invoke-direct/range {v5 .. v43}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/camcorder/CamcorderManager;Lcom/google/android/libraries/camera/device/CameraDeviceManager;Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;Lcom/google/android/apps/camera/legacy/app/module/video2/VideoSnapshotSizePicker;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HardwareSpec;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2CamcorderDeviceOpener:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpener;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p41

    move-object/from16 v2, p42

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$4;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$5;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    move-object/from16 v0, p41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->reopenCamcorderDevice()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/async/UiObservable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->concurrentStatePreviewLayoutRect:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->torchOnPrefValue:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->futureStateCamcorderDeviceOpened:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    return-object p1
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->concurrentStateCamcorderCaptureRate:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->changeCaptureRate(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->changeToErrorState()V

    return-void
.end method

.method static synthetic access$900$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCIDDTI7AR357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCLP74RRI5T362T31DH2N4SJFE9462RJ4DHIN4EO_0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    return-object v0
.end method

.method private final changeCaptureRate(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->concurrentStateCamcorderCaptureRate:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "changeCaptureRate() do nothing since captureRate["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] does not change"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "changeCaptureRate() from:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "to:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->concurrentStateCamcorderCaptureRate:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->showViewfinderCover()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->openCamcorderDevice(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;)V

    goto :goto_0
.end method

.method private final changeToErrorState()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->ERROR:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final openCamcorderDevice(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->TAG:Ljava/lang/String;

    const-string v1, "openCamcorderDevice"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->OPENING_CAMCORDER:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->OPENING_CAMCORDER:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->TAG:Ljava/lang/String;

    const-string v2, "close the current opened CamcorderDevice."

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->close()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2CamcorderDeviceOpener:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpener;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpener;->openCamcorderDevice(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->futureStateCamcorderDeviceOpened:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->futureStateCamcorderDeviceOpened:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$6;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$6;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final reopenCamcorderDevice()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->openCamcorderDevice(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    return-void
.end method

.method public final getHardwareSpec()Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPeekAccessibilityString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->peekAccessibilityString:Ljava/lang/String;

    return-object v0
.end method

.method protected final getVideo2ModuleUI()Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    return-object v0
.end method

.method public final hardResetSettings(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;)V
    .locals 0

    return-void
.end method

.method public final init$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAM0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "init state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->UNINITED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->BACKGROUND:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->BACKGROUND:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isBurstSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSupportingSurfaceViewPreviewCallbacks()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isZoomSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;->onShutterButtonClick()V

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onCameraAvailable(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 0

    return-void
.end method

.method public final onFingerUp()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->onPreviewLongPressFingerUp()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onGestureCancel()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->onPreviewGestureCancel()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

.method public final onLongPress(Landroid/graphics/PointF;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->onPreviewLongPress(Landroid/graphics/Point;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onMediaStorageFull(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$8;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPreviewVisibilityChanged(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->CAMCORDER_OPENED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->onPreviewVisibilityChanged(Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onTap(Landroid/graphics/PointF;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->onPreviewTapped(Landroid/graphics/Point;)V

    :cond_0
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pause state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->BACKGROUND:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOJFEHQ6URB2C5P2UGJFEHQ6URA2C5P4OQBJEHIMSPBI7CKLC___0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->BACKGROUND:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->layoutListener:Lcom/google/android/libraries/camera/common/SafeCloseable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->layoutListener:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->close()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->futureStateCamcorderDeviceOpened:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->futureStateCamcorderDeviceOpened:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->futureStateCamcorderDeviceOpened:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;->clearListener()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;->clearListener()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resume()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resume state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->BACKGROUND:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->TAG:Ljava/lang/String;

    const-string v2, "do nothing. only resume when state is BACKGROUND"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOJFEHQ6URB2C5P2UGJFEHQ6URA2C5P4OQBJEHIMSPBI7CKLC___0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2ModuleUIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;->SURFACE_VIEW:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setPreviewStatusListener(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->getCameraFacingAllowingModeSwitch()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;->reset(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->openCamcorderDevice(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->layoutListener:Lcom/google/android/libraries/camera/common/SafeCloseable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->layoutListener:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->updateUiListener:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$Video2UpdateUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/async/UiObservable;->addCallback(Ljava/lang/Runnable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->layoutListener:Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->updateUiListener:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$Video2UpdateUiRunnable;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$Video2UpdateUiRunnable;->run()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;->setListener(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;->setListener(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongPressListener;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final start()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->shutterButtonListenerLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->registerListener(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stop state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->shutterButtonListenerLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
