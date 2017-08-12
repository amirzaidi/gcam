.class public final Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;
.super Lcom/google/android/apps/camera/legacy/app/module/CameraModule;
.source "PanoramaModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$FrameDrawer;
.implements Lcom/google/android/apps/camera/legacy/app/module/ModuleController;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static nativeInitialized:Z


# instance fields
.field private activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

.field private activityLayout:Lcom/google/android/apps/camera/async/UiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;"
        }
    .end annotation
.end field

.field private activityLayoutCallbackHandle:Lcom/google/android/libraries/camera/common/SafeCloseable;

.field private activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

.field private aligner:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;

.field private animationManager:Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;

.field private final appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

.field private final bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

.field private final cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

.field protected cancelDialog:Landroid/app/AlertDialog;

.field private captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

.field private final captureListener:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

.field private captureStarted:Z

.field private final completedSessionListener:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

.field protected fisheyeConfirmDialog:Landroid/app/AlertDialog;

.field private flashOverlay:Landroid/view/View;

.field private gLHandler:Landroid/os/Handler;

.field private gLThread:Landroid/os/HandlerThread;

.field private gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

.field private final handler:Landroid/os/Handler;

.field private inCaptureSequence:Z

.field private final inWideAngleMode:Z

.field private isPaused:Z

.field private isShutterButtonEnabled:Z

.field private lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

.field private final lightcycleLensBlurTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

.field private final listener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

.field private localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field private moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private numberOfImages:I

.field private orientation:I

.field private final panoOrientatioUpdatable:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final panoOrientationObservable:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final panoramaStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

.field private final panoramaUpgrader:Lcom/google/android/apps/camera/legacy/app/settings/SettingsUpgrader;

.field private photoSphereCalibrationOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private photoSpherePreviewWriter:Ljava/lang/Thread;

.field private final photoSphereStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;

.field private final previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

.field private final processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

.field private renderedGui:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;

.field private renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

.field private final resetCaptureOptionsRunnable:Ljava/lang/Runnable;

.field private rootView:Landroid/view/ViewGroup;

.field private runInCalibrationMode:Z

.field private sTRenderer:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

.field private final screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

.field private final sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

.field private showHelpOverlay:Z

.field private final shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

.field private statFirstPhotoTimeMillis:J

.field private statNumUndos:I

.field private stitchingPaused:Z

.field private final storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

.field private final storageDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private storageManager:Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager;

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private final touchListener:Landroid/view/View$OnTouchListener;

.field private final unsupportedCaptureSessionListener:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final updateUiRunnable:Ljava/lang/Runnable;

.field private final volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

.field private final volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;Lcom/google/android/apps/camera/legacy/app/app/AppController;ZLcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/libraries/camera/async/AddOnlyLifetime;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;",
            "Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;",
            "Lcom/google/android/apps/camera/legacy/app/app/AppController;",
            "Z",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            "Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;",
            "Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/libraries/camera/async/AddOnlyLifetime;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/module/CameraModule;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;)V

    sget v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->PHOTO_SPHERE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iput v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->stitchingPaused:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->numberOfImages:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->showHelpOverlay:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->isPaused:Z

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$MainHandler;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$MainHandler;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->runInCalibrationMode:Z

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$1;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->storageDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$2;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$2;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->touchListener:Landroid/view/View$OnTouchListener;

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$3;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$3;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->statNumUndos:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->statFirstPhotoTimeMillis:J

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$4;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$4;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->panoOrientatioUpdatable:Lcom/google/android/apps/camera/async/Updatable;

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$5;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$5;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureListener:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$6;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$6;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->completedSessionListener:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$7;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$7;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->unsupportedCaptureSessionListener:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$UndoEnabledListener;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->handler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$UndoEnabledListener;-><init>(Landroid/os/Handler;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$UndoVisibilityListener;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->handler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$UndoVisibilityListener;-><init>(Landroid/os/Handler;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$8;

    const-string v3, "panorama_upgrade_version"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$8;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->panoramaUpgrader:Lcom/google/android/apps/camera/legacy/app/settings/SettingsUpgrader;

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$9;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$9;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$24;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$24;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->updateUiRunnable:Ljava/lang/Runnable;

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$25;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$25;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->resetCaptureOptionsRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/app/AppController;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {p3}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getScreenOnController()Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    iput-boolean p4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->inWideAngleMode:Z

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/async/UiObservable;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    invoke-static {p7}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    invoke-static {p8}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-static {p9}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightcycleLensBlurTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    invoke-static/range {p11 .. p11}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    invoke-static/range {p15 .. p15}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    invoke-static/range {p16 .. p16}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->panoramaStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    invoke-static/range {p17 .. p17}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->photoSphereStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->panoOrientationObservable:Lcom/google/android/apps/camera/async/Observable;

    invoke-static/range {p19 .. p19}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static/range {p20 .. p20}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-direct {v2, p2}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;-><init>(Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->panoramaUpgrader:Lcom/google/android/apps/camera/legacy/app/settings/SettingsUpgrader;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUpgrader;->upgrade(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;)V

    if-eqz p4, :cond_0

    invoke-static/range {p12 .. p12}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p14 .. p14}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->panoOrientatioUpdatable:Lcom/google/android/apps/camera/async/Updatable;

    move-object/from16 v0, p14

    move-object/from16 v1, p13

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v2

    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    :cond_0
    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$10;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$10;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->listener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$11;

    move-object/from16 v0, p16

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$11;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->adjustUi()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->surfaceWidth:I

    return p1
.end method

.method static synthetic access$1102(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->surfaceHeight:I

    return p1
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->createGLHandler()V

    return-void
.end method

.method static synthetic access$1300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_0(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gLHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->startCapture()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->shutDownRenderingAndStopCapture()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->onPanoOrientationUpdate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->numberOfImages:I

    return v0
.end method

.method static synthetic access$1908(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->numberOfImages:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->numberOfImages:I

    return v0
.end method

.method static synthetic access$1910(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->numberOfImages:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->numberOfImages:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->startStitchService(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->statFirstPhotoTimeMillis:J

    return-wide v0
.end method

.method static synthetic access$2002(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;J)J
    .locals 1

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->statFirstPhotoTimeMillis:J

    return-wide p1
.end method

.method static synthetic access$2100(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->onFirstCapture()V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->stitchingPaused:Z

    return v0
.end method

.method static synthetic access$2502(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->stitchingPaused:Z

    return v0
.end method

.method static synthetic access$2600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75T874RR3CLPN6QBECT9MASJMD5HMAJB1DPGMEPBI7C______0(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->onCaptureDone()V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->cancelCapture()V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->inWideAngleMode:Z

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->restartCapture()V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->inCaptureSequence:Z

    return v0
.end method

.method static synthetic access$3002(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->inCaptureSequence:Z

    return v0
.end method

.method static synthetic access$3100(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->onCaptureCancel()V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->statNumUndos:I

    return v0
.end method

.method static synthetic access$3308(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->statNumUndos:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->statNumUndos:I

    return v0
.end method

.method static synthetic access$3400(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureStarted:Z

    return v0
.end method

.method static synthetic access$3502(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureStarted:Z

    return v0
.end method

.method static synthetic access$3600(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->isShutterButtonEnabled:Z

    return v0
.end method

.method static synthetic access$3700(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/inject/activity/ActivityServices;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->orientation:I

    return v0
.end method

.method static synthetic access$3802(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->orientation:I

    return p1
.end method

.method static synthetic access$3900(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->applyPreferences()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->aligner:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->updateUi()V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->runInCalibrationMode:Z

    return v0
.end method

.method static synthetic access$4202(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->runInCalibrationMode:Z

    return p1
.end method

.method static synthetic access$4300(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->initRenderer()V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->setShutterButtonEnabled(Z)V

    return-void
.end method

.method static synthetic access$4500(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->panoramaStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    return-object v0
.end method

.method static synthetic access$4600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TM6IPR8EHHNIORCCKNL0OBEDTP62RB19LNM8TBCCKI46OBGEHQN4PADDTI6AEO_0(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    return v0
.end method

.method static synthetic access$4700(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->finishCapture()V

    return-void
.end method

.method static synthetic access$4800(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->photoSpherePreviewWriter:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->saveCalibratedFieldOfView(F)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightcycleLensBlurTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    return-object v0
.end method

.method static synthetic access$5100(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->photoSphereStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;

    return-object v0
.end method

.method static synthetic access$5202(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->showHelpOverlay:Z

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->touchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->updateOrientation()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->sTRenderer:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->sTRenderer:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    return-object p1
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final adjustPhotoSphereHelpOverlay()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->showHelpOverlay:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;

    new-instance v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$26;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$26;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay$CompletedListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showTutorial(Lcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay;Landroid/view/LayoutInflater;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->adjustUi()V

    goto :goto_0
.end method

.method private final adjustUi()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->numberOfImages:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->clearPreviewTransform()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->lockOrientation()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->unlockOrientation()V

    goto :goto_1
.end method

.method private final applyPreferences()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->enableEkf(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->setLiveImageDisplay(Z)V

    return-void
.end method

.method private final cancelCapture()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->setShutterButtonEnabled(Z)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->pauseCapture()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->aligner:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->aligner:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->aligner:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;

    new-instance v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$16;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$16;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;->shutdownNow(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V

    :goto_0
    invoke-direct {p0, v2, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->resetToPreCaptureUI(ZZ)V

    iput v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->numberOfImages:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->adjustUi()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->handler:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private final declared-synchronized createGLHandler()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gLThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gLThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gLThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$MyGLHandler;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gLThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$MyGLHandler;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gLHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final finishCapture()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->isPhotoTakingInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->TAG:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->SHOT_COMPLETE_SOUND:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->play(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->adjustUi()V

    invoke-direct {p0, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->setShutterButtonEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->setOutputResolutionSmall()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->animationManager:Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->flashOverlay:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;->startFlashAnimation(Landroid/view/View;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$19;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$19;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->photoSpherePreviewWriter:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->photoSpherePreviewWriter:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->pauseCapture()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->aligner:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;

    new-instance v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$20;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$20;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;->shutdownNow(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V

    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->resetToPreCaptureUI(ZZ)V

    iput v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->numberOfImages:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;->setModeExtendedTimeout()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->setOutputResolutionLarge()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->setOutputResolutionMedium()V

    goto :goto_1
.end method

.method private final initRenderer()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gLHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gLHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gLHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->surfaceWidth:I

    iget v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->surfaceHeight:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final onCaptureCancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final onCaptureDone()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->isShutterButtonEnabled:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->FISHEYE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->finishCapture()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->getNumTotalTargets()I

    move-result v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->getNumCapturedTargets()I

    move-result v1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$18;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$18;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->finishCapture()V

    goto :goto_0
.end method

.method private final onFirstCapture()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->transitionToIntentReviewLayout()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->panoramaStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;->onStartCapturing()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->inWideAngleMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->photoSphereStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;->onStartCapture()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->inCaptureSequence:Z

    :cond_0
    return-void
.end method

.method private final onPanoOrientationUpdate(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->isPaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->inCaptureSequence:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    const v1, 0x7f11014d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->HORIZONTAL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-eq v0, v1, :cond_3

    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->HORIZONTAL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->resetCaptureMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMAAM0(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->setCaptureMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMAAM0(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iput v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->panoramaMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    const v1, 0x7f11014e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->VERTICAL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-eq v0, v1, :cond_3

    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->VERTICAL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->resetCaptureMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMAAM0(I)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->setCaptureMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMAAM0(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    const v1, 0x7f11014f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->WIDE_ANGLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-eq v0, v1, :cond_3

    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->WIDE_ANGLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->resetCaptureMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMAAM0(I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->setCaptureMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMAAM0(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    const v1, 0x7f11014c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->FISHEYE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-eq v0, v1, :cond_3

    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->FISHEYE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->resetCaptureMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMAAM0(I)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->setCaptureMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMAAM0(I)V

    goto/16 :goto_1
.end method

.method private final pauseCapture()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->stopCamera()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gLHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gLHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$21;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$21;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final resetToPreCaptureUI(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->resetCaptureOptionsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->inWideAngleMode:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$15;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$15;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->inCaptureSequence:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->panoOrientationObservable:Lcom/google/android/apps/camera/async/Observable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->panoOrientationObservable:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->onPanoOrientationUpdate(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->panoramaStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;->onFinishResetting()V

    goto :goto_0
.end method

.method private final declared-synchronized restartCapture()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->isPaused:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->stopCapture()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->startCapture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final saveCalibratedFieldOfView(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "photoSphereCalibratedFieldOfView"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final setShutterButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->isShutterButtonEnabled:Z

    return-void
.end method

.method private final shutDownRenderingAndStopCapture()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->stopCapture()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->releaseBackCamera()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->shutDown()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->sTRenderer:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->sTRenderer:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->release()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->sTRenderer:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    :cond_1
    return-void
.end method

.method private final startCapture()V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->TAG:Ljava/lang/String;

    const-string v1, "startCapture: camera device not open yet."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureStarted:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->stopCapture()V

    :cond_1
    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->numberOfImages:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;->setModeExtendedTimeout()V

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->statNumUndos:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->storageManager:Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager;->getLocalSessionStorage()Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->metadataFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->orientationFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->sessionDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->sessionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->thumbnailFilePath:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "storage : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iput v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->panoramaMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->aligner:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderedGui:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->photoSphereCalibrationOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getOrientationManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______0()Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->setCaptureMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMAAM0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->start$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUORFDPJ6IPPF8TPMASJMD5HMASQ8CLM70PBI7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TM6IPR8EHHNIORCCKNN6PBEEDNN4BQJCLN76RRIA9IM2P35E8TG____0(Landroid/content/Context;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;)Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->aligner:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v7}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getLocationProvider()Lcom/google/android/apps/camera/util/location/LocationProvider;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/inject/activity/ActivityServices;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureListener:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->setOnPhotoTakenCallback(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->sTRenderer:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->setPreviewDrawer(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->completedSessionListener:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->setCompletedSessionCallback(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->unsupportedCaptureSessionListener:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->setUnsupportedCaptureSessionCallback(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getActivityWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->switchSystemUiToLightsOut(Landroid/view/Window;)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->PHOTO_SPHERE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->CALIBRATION$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-ne v0, v1, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v5, Lcom/google/android/apps/camera/legacy/lightcycle/camera/Resolution;->LOW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FCDGMQPBIC4NL4PBJDTM7AT39DTN3M___0:I

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/inject/activity/ActivityServices;->provideWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->getPreviewCallback()Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;->initCamera$51662RJ4E9NMIP1FEPKMATPFATKMSP3FET6M2RJ1CTIN4EQCC5N68SJFD5I2UORFDPQ6ARJK5T1MURJKCLS78EQCCDNMQBR1DPI74RR9CGNMAU1FCDGMQPBIC4P2US3FE9Q62OJ9DHKN8U9F8DGMQPBIC50MEPBEEGI46OBDCLP62K3ICLR6IPBN8HGN8OA3C5M6OOJ1CDLJMMICCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUR39CTK78ORPCDM6ABR3C5MMASJ15T96ASRFDHQN8QBFDOTIIJ33DTMIUOBECHP6UQB45TINGBR3C5MMASJ168NN0RRIEHGM4QBCD5Q7IBQJD5T6AEO_0(Landroid/view/WindowManager;Landroid/content/Context;Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;ZI)Lcom/android/ex/camera2/portability/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->updateHorizontalViewAngle()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->setFrameDimensions(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->setupCaptureMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NMOQB7D1Q66UB3DHIIUOR1DLIN4O9FA9IN6RRCELQ6IRRE7CKLK___0(II)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->TAG:Ljava/lang/String;

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->TAG:Ljava/lang/String;

    const-string v2, "Cannot start capture, local session storage not ready."

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v5, Lcom/google/android/apps/camera/legacy/lightcycle/camera/Resolution;->MAX$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FCDGMQPBIC4NL4PBJDTM7AT39DTN3M___0:I

    goto :goto_1

    :cond_4
    sget v5, Lcom/google/android/apps/camera/legacy/lightcycle/camera/Resolution;->HIGH$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FCDGMQPBIC4NL4PBJDTM7AT39DTN3M___0:I

    goto :goto_1

    :cond_5
    sget v5, Lcom/google/android/apps/camera/legacy/lightcycle/camera/Resolution;->MAX$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FCDGMQPBIC4NL4PBJDTM7AT39DTN3M___0:I

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$14;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$14;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;->getCamera()Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->startPreviewWithCallback(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;)V

    goto/16 :goto_0
.end method

.method private final startStitchService(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;)V
    .locals 6

    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getTempOutputFile()Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->isUsable()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->TAG:Ljava/lang/String;

    const-string v1, "Could not create temporary mosaic file. Not able to stitch."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightcycleLensBlurTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->getMaxMemoryBytes()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->runInCalibrationMode:Z

    long-to-int v2, v2

    invoke-static {v1, v0, v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->finishCapture(ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->storageManager:Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager;

    new-instance v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$22;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$22;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager;->addSessionDataAsync(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager$StorageManagerDoneHandler;)V

    goto :goto_0
.end method

.method private final stopCapture()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->stitchingPaused:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->resumeProcessing()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->lightCycleController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->stopCamera()V

    :cond_0
    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->numberOfImages:I

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureStarted:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getScreenOnController()Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;->setModeExtendedTimeout()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->adjustUi()V

    :cond_1
    return-void
.end method

.method private final updateOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gLHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gLHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private final updateUi()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->adjustUi()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

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
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v2

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->onNonDecorWindowSizeChanged(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    const/4 v1, 0x0

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

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$13;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$13;-><init>()V

    return-object v0
.end method

.method public final getPeekAccessibilityString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f11012e

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f110163

    goto :goto_0

    :pswitch_1
    const v0, 0x7f110123

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1102aa

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1102ce

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1100ed

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final hardResetSettings(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;)V
    .locals 0

    return-void
.end method

.method public final init$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAM0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getActivityServices()Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v0

    const-string v1, "pref_lightcycle_quality_key"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11006a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a002a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->setDefaults(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->getServices()Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->getCaptureSessionManager()Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->init(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getStorageManager()Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->storageManager:Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->inWideAngleMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11014d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_camera_pano_orientation"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->HORIZONTAL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    :goto_0
    invoke-direct {p0, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->setShutterButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->requestBackCamera()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getAppRootView()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->rootView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f0e00b8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04005a

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    invoke-interface {v0, v1, v5}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->setPreviewStatusListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/inject/activity/ActivityServices;->provideWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getDisplayRotation(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->orientation:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f0e014e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->photoSphereCalibrationOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->photoSphereCalibrationOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->orientation:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->setScreenOrientation(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f0e0147

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->flashOverlay:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "photosphere_show_help_overlay"

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->showHelpOverlay:Z

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->animationManager:Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->adjustPhotoSphereHelpOverlay()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/inject/activity/ActivityServices;->provideWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getDisplayRotation(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->orientation:I

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$12;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$12;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/ModeSwitchSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/ModeSwitchSession;->recordModeSwitchEnd()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot instantiate PanoramaModule."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->VERTICAL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->PHOTO_SPHERE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    goto/16 :goto_0
.end method

.method public final isBurstSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSupportingSurfaceViewPreviewCallbacks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isZoomSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->inCaptureSequence:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->onCaptureCancel()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->panoramaStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;->onFinishResetting()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCameraAvailable(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 4

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraProvider()Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;-><init>(Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    sget-boolean v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->nativeInitialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCapabilities()Lcom/android/ex/camera2/portability/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraUtility;->getPreviewSize(Lcom/android/ex/camera2/portability/CameraCapabilities;)Lcom/android/ex/camera2/portability/Size;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraUtility;->getFieldOfViewDegrees(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)F

    move-result v1

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v0

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->init$514KIHIQ55B0____0(IIF)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->nativeInitialized:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->sTRenderer:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->setPreviewTextureSync(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getSurfaceWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getSurfaceHeight()I

    move-result v0

    invoke-interface {v2, v1, v3, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->startCapture()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onPreviewStarted()V

    goto :goto_0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->inWideAngleMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;->onShutterButtonClick()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->inCaptureSequence:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final onLayoutOrientationChanged(Z)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->TAG:Ljava/lang/String;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onLayoutOrientationChanged, isLandscape: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/inject/activity/ActivityServices;->provideWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getDisplayRotation(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->orientation:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->photoSphereCalibrationOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->orientation:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->setScreenOrientation(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->adjustUi()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->adjustPhotoSphereHelpOverlay()V

    return-void
.end method

.method public final onPreviewVisibilityChanged(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->setRenderingStopped(Z)V

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->showHelpOverlay:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->setDisablePhotoTaking(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final onSingleTapUp$51662RJ4E9NMIP1FEPKMATPFAPKMATPR954IILG_0(II)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->storageDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;->checkSpaceAndShowPreviewDialogIfNecessary(Landroid/content/DialogInterface$OnClickListener;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final start()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->isPaused:Z

    new-instance v0, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->registerListener(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->listener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOJFEHQ6URB2C5P2UGJFEHQ6URA2C5P4OQBJEHIMSPBI7CKLC___0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->setPreviewStatusListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->requestBackCamera()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->createGLHandler()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Model is: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraProvider()Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;->getFirstBackCameraId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f11016b

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->stop()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10302d2

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f110144

    new-instance v4, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$23;

    invoke-direct {v4, p0, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$23;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;I)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/storage/StorageModule;->provideDcimCameraFolder()Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->storageManager:Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager;

    invoke-interface {v0}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager;->setPanoramaDestination(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->renderedGui:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->updateUiRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/UiObservable;->addCallback(Ljava/lang/Runnable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityLayoutCallbackHandle:Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showCloseButton()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    goto :goto_1
.end method

.method public final stop()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->isPaused:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->TAG:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->listener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOJFEHQ6URB2C5P2UGJFEHQ6URA2C5P4OQBJEHIMSPBI7CKLC___0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;)V

    iput-boolean v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->isPaused:Z

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->resetToPreCaptureUI(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->shutDownRenderingAndStopCapture()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gLThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gLThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gLThread:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->gLHandler:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->aligner:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->aligner:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->aligner:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;->interrupt()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$27;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$27;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityLayoutCallbackHandle:Lcom/google/android/libraries/camera/common/SafeCloseable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->activityLayoutCallbackHandle:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    goto :goto_0
.end method
