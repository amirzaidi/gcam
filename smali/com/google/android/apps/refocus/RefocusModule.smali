.class public final Lcom/google/android/apps/refocus/RefocusModule;
.super Lcom/google/android/apps/camera/legacy/app/module/CameraModule;
.source "RefocusModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/module/ModuleController;
.implements Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$ProcessingQueueListener;
.implements Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;
.implements Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;
.implements Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager$Listener;
.implements Lcom/google/android/apps/refocus/camera/CameraPreview$ImageCallback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activityContext:Landroid/content/Context;

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

.field private final androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

.field private final apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

.field private appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

.field private aspectRatio:F

.field private final autoFocusCallback:Lcom/google/android/apps/refocus/RefocusModule$AutoFocusCallback;

.field private final autoFocusMoveCallback:Lcom/google/android/apps/refocus/RefocusModule$AutoFocusMoveCallback;

.field private final bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

.field private cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

.field private final cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

.field private cameraId:I

.field private cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

.field private final cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

.field private capabilities:Lcom/android/ex/camera2/portability/CameraCapabilities;

.field private captureAnimationOverlay:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

.field private captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private final fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

.field private focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

.field private focusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

.field private frameSelection:Lcom/google/android/apps/refocus/capture/FrameSelection;

.field private final gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

.field private final hideSummaryCallback:Ljava/lang/Runnable;

.field private final hideWarningCallback:Ljava/lang/Runnable;

.field private final instructionsAnnouncer:Landroid/text/TextWatcher;

.field private lastCaptureLocation:Landroid/location/Location;

.field private final lensBlurStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;

.field private final lightcycleLensBlurTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

.field private locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

.field private mainHandler:Landroid/os/Handler;

.field private final maxQueueSize:I

.field private final moduleConfig:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

.field private moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final previewGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private final previewStartedCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;

.field private previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

.field private final processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

.field private progressBar:Landroid/widget/ProgressBar;

.field private final progressEstimator:Lcom/google/android/apps/refocus/capture/ProgressEstimator;

.field private referenceImage:Lcom/google/android/apps/refocus/image/ColorImage;

.field private refocusInstructions:Landroid/widget/TextView;

.field private refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

.field private refocusSuccessIndicator:Landroid/widget/ImageView;

.field private final refocusUpgrader:Lcom/google/android/apps/camera/legacy/app/settings/SettingsUpgrader;

.field private rootView:Landroid/view/ViewGroup;

.field private showTutorialScreen:Z

.field private shutterAnimation:Lcom/google/android/apps/refocus/camera/ShutterAnimation;

.field private final shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

.field private state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

.field private final storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

.field private final storageDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private summary:Lcom/google/android/apps/refocus/capture/Summary;

.field private final timer:Lcom/google/android/apps/refocus/capture/Timer;

.field private tracker:Lcom/google/android/apps/refocus/capture/Tracker;

.field private tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

.field private final updateUiRunnable:Ljava/lang/Runnable;

.field private final volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

.field private final volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

.field private final window:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusModule"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/RefocusModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/inject/app/AndroidServices;Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;",
            "Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            "Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            "Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;",
            "Landroid/view/Window;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/camera/legacy/app/module/CameraModule;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->aspectRatio:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->frameSelection:Lcom/google/android/apps/refocus/capture/FrameSelection;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->shutterAnimation:Lcom/google/android/apps/refocus/camera/ShutterAnimation;

    new-instance v1, Lcom/google/android/apps/refocus/capture/ProgressEstimator;

    invoke-direct {v1}, Lcom/google/android/apps/refocus/capture/ProgressEstimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressEstimator:Lcom/google/android/apps/refocus/capture/ProgressEstimator;

    new-instance v1, Lcom/google/android/apps/refocus/capture/Timer;

    invoke-direct {v1}, Lcom/google/android/apps/refocus/capture/Timer;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->timer:Lcom/google/android/apps/refocus/capture/Timer;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$AutoFocusCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/refocus/RefocusModule$AutoFocusCallback;-><init>(Lcom/google/android/apps/refocus/RefocusModule;B)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->autoFocusCallback:Lcom/google/android/apps/refocus/RefocusModule$AutoFocusCallback;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$AutoFocusMoveCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/refocus/RefocusModule$AutoFocusMoveCallback;-><init>(Lcom/google/android/apps/refocus/RefocusModule;B)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->autoFocusMoveCallback:Lcom/google/android/apps/refocus/RefocusModule$AutoFocusMoveCallback;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->lastCaptureLocation:Landroid/location/Location;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->showTutorialScreen:Z

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$1;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideSummaryCallback:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$2;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideWarningCallback:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$3;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->previewStartedCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$4;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->instructionsAnnouncer:Landroid/text/TextWatcher;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$6;

    const-string v2, "refocus_upgrade_version"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/refocus/RefocusModule$6;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusUpgrader:Lcom/google/android/apps/camera/legacy/app/settings/SettingsUpgrader;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$7;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$7;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->storageDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$8;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$11;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$11;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->updateUiRunnable:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$12;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$12;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->previewGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityContext:Landroid/content/Context;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/async/UiObservable;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    invoke-static {p7}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    invoke-static {p8}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-static {p9}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-static {p11}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->lightcycleLensBlurTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    invoke-static/range {p14 .. p14}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    invoke-static/range {p13 .. p13}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    invoke-static {p10}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/inject/app/AndroidServices;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    invoke-static/range {p15 .. p15}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->lensBlurStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->window:Landroid/view/Window;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->moduleConfig:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    move-object/from16 v0, p12

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusUpgrader:Lcom/google/android/apps/camera/legacy/app/settings/SettingsUpgrader;

    invoke-virtual {v1, p4}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUpgrader;->upgrade(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;)V

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$9;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$9;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$10;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$10;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-virtual {p8}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getMaxAllowedLensBlurCount()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->maxQueueSize:I

    return-void
.end method

.method static synthetic access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5TP6APJFCDQN6BQICLJ6UORLED6MUP3LDHIJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BRICLJ6UORLECNL4PB6DTHNASQDDTI7AR354H9N8OBKCKTG____0(Lcom/google/android/apps/refocus/RefocusModule;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    return v0
.end method

.method static synthetic access$002$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5TP6APJFCDQN6BQICLJ6UORLED6MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUSJ5CPNM6TBJ5T96APJFCDQN6JBFCHQMOP94ADQ62T357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNN4PB6DTHNASPFA9IMCRR3ELPKQRR4ELM6A92JEHGN8P9R0(Lcom/google/android/apps/refocus/RefocusModule;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    return p1
.end method

.method static synthetic access$100(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->updateCameraParams()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/android/apps/refocus/RefocusModule;Lcom/google/android/apps/refocus/capture/Tracker;)Lcom/google/android/apps/refocus/capture/Tracker;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule;->tracker:Lcom/google/android/apps/refocus/capture/Tracker;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/google/android/apps/refocus/RefocusModule;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->maxQueueSize:I

    return v0
.end method

.method static synthetic access$1400(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->showProgressOverlay()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->hideProgressOverlay()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/android/apps/refocus/RefocusModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/refocus/RefocusModule;->switchCameraFacing(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->updateUi()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/refocus/camera/ShutterAnimation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->shutterAnimation:Lcom/google/android/apps/refocus/camera/ShutterAnimation;

    return-object v0
.end method

.method static synthetic access$2100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/refocus/RefocusModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/google/android/apps/refocus/RefocusModule;Lcom/google/android/apps/refocus/image/ColorImage;)Lcom/google/android/apps/refocus/image/ColorImage;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule;->referenceImage:Lcom/google/android/apps/refocus/image/ColorImage;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/google/android/apps/refocus/RefocusModule;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->startPreviewCapture()V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/android/apps/refocus/RefocusModule;Lcom/google/android/apps/refocus/processing/DepthmapTask;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/refocus/RefocusModule;->requestProcessing(Lcom/google/android/apps/refocus/processing/DepthmapTask;Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic access$2600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5TP6APJFCDQN6BQICLJ6UORLED6MUP3LDHIJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM2S3G5T1M2RB5E9GK2ORKD5R6IT3P8DNMST3IDTM6OPBI7C______0(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    return-object v0
.end method

.method static synthetic access$2702(Lcom/google/android/apps/refocus/RefocusModule;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->showTutorialScreen:Z

    return v0
.end method

.method static synthetic access$2800(Lcom/google/android/apps/refocus/RefocusModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/refocus/RefocusModule;->setWindowRotationAnimation(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/refocus/RefocusModule;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/refocus/RefocusModule;ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/refocus/RefocusModule;->animateVisibility(ZLandroid/view/View;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/apps/refocus/RefocusModule;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/refocus/RefocusProgressView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/refocus/camera/CameraPreview;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->setDisplayOrientationForFocusManager()V

    return-void
.end method

.method private final adjustTutorialOverlay()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;->removeOverlayAndHideWrapper()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-boolean v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->showTutorialScreen:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    new-instance v2, Lcom/google/android/apps/refocus/RefocusModule$16;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/refocus/RefocusModule$16;-><init>(Lcom/google/android/apps/refocus/RefocusModule;I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay$CompletedListener;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/refocus/RefocusModule;->setWindowRotationAnimation(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showTutorial(Lcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay;Landroid/view/LayoutInflater;)V

    :cond_1
    return-void
.end method

.method private final animateVisibility(ZLandroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/Gusterpolator;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/util/Gusterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$17;

    invoke-direct {v1, p2}, Lcom/google/android/apps/refocus/RefocusModule$17;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$18;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/refocus/RefocusModule$18;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method private final createDepthmapTask()Lcom/google/android/apps/refocus/processing/DepthmapTask;
    .locals 15

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusModule;->getServices()Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->getCaptureSessionManager()Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-result-object v0

    const-string v1, "refocus"

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->getSessionDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/capture/Dataset;->create(Ljava/io/File;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;)Lcom/google/android/apps/refocus/capture/Dataset;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getServices()Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->getMemoryManager()Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->frameSelection:Lcom/google/android/apps/refocus/capture/FrameSelection;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/capture/FrameSelection;->getFrameSelection()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/refocus/RefocusModule;->referenceImage:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v5, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v5}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getPhotoOrientation()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v6}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getFocalLength35mm()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/camera/CameraPreview;->isCameraFrontFacing()Z

    move-result v7

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->getAuthorInfo()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/refocus/RefocusModule;->lastCaptureLocation:Landroid/location/Location;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusModule;->getServices()Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->getCaptureSessionManager()Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-result-object v10

    new-instance v11, Lcom/google/android/apps/camera/legacy/app/memory/MaxNativeMemory;

    iget-object v12, p0, Lcom/google/android/apps/refocus/RefocusModule;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    iget-object v13, p0, Lcom/google/android/apps/refocus/RefocusModule;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v14, p0, Lcom/google/android/apps/refocus/RefocusModule;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/apps/camera/legacy/app/memory/MaxNativeMemory;-><init>(Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/inject/app/AndroidServices;)V

    iget-object v12, p0, Lcom/google/android/apps/refocus/RefocusModule;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/refocus/processing/DepthmapTask;-><init>(Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;Lcom/google/android/apps/refocus/capture/Dataset;Ljava/util/ArrayList;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Landroid/location/Location;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/memory/MaxNativeMemory;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/refocus/RefocusModule;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final freeCaptureMemory()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->frameSelection:Lcom/google/android/apps/refocus/capture/FrameSelection;

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->referenceImage:Lcom/google/android/apps/refocus/image/ColorImage;

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    return-void
.end method

.method private final getAuthorInfo()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final hideProgressOverlay()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureAnimationOverlay:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->fadeScrim(Z)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private indicateShotComplete()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->SHOT_COMPLETE_SOUND:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->play(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110245

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    return-void
.end method

.method private final initializeFocusManager()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->removeMessages()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->addPreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraProvider()Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;->getCharacteristics(I)Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;->isFacingFront()Z

    move-result v5

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->capabilities:Lcom/android/ex/camera2/portability/CameraCapabilities;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraCapabilities;->getStringifier$50KKOORFDKNM2RJ4E9NMIP1FCLS2UOR1DLIN4O9I5TO6USJKC5H6IR39EHSIUGR1DLIN4OA3C5O62OJ9DHKN8QB5ECI56T3ID5N6EQB6D5IN4EO_0()Lcom/google/android/apps/camera/inject/app/SystemServicesModule;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule;->focusModeFromString(Ljava/lang/String;)Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/refocus/RefocusModule;->capabilities:Lcom/android/ex/camera2/portability/CameraCapabilities;

    invoke-virtual {v6, v4}, Lcom/android/ex/camera2/portability/CameraCapabilities;->supports(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->capabilities:Lcom/android/ex/camera2/portability/CameraCapabilities;

    iget-object v4, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;-><init>(Lcom/google/android/apps/camera/legacy/app/app/AppController;Ljava/util/List;Lcom/android/ex/camera2/portability/CameraCapabilities;Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager$Listener;ZLandroid/os/Looper;Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    goto :goto_0
.end method

.method private final requestCameraFromSettings()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->getId()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->get()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;->reset(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraProvider()Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;->requestCamera(I)V

    return-void
.end method

.method private final requestProcessing(Lcom/google/android/apps/refocus/processing/DepthmapTask;Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startSession$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7CKLC___0()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->savePhotoWithoutDepth()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->isRunningOrHasItems()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->save()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object p1

    if-eqz p1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->lightcycleLensBlurTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->enqueue(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)V

    goto :goto_0
.end method

.method private final setDisplayOrientationForFocusManager()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/inject/activity/ActivityServices;->provideWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getDisplayRotation(Landroid/view/WindowManager;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraProvider()Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;->getCharacteristics(I)Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;->getPreviewOrientation(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->setDisplayOrientation(I)V

    :cond_0
    return-void
.end method

.method private final setWindowRotationAnimation(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->window:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private final showProgressOverlay()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureAnimationOverlay:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->fadeScrim(Z)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final startPreviewCapture()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideSummaryCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideWarningCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/refocus/RefocusProgressView;->setWarning(Z)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/RefocusProgressView;->setProgress(F)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const v1, 0x7f110248

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressEstimator:Lcom/google/android/apps/refocus/capture/ProgressEstimator;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->reset()V

    new-instance v0, Lcom/google/android/apps/refocus/capture/FrameSelection;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/capture/FrameSelection;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->frameSelection:Lcom/google/android/apps/refocus/capture/FrameSelection;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->tracker:Lcom/google/android/apps/refocus/capture/Tracker;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getPreviewSize()Lcom/android/ex/camera2/portability/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getPreviewSize()Lcom/android/ex/camera2/portability/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/refocus/capture/Tracker;->start(II)V

    new-instance v0, Lcom/google/android/apps/refocus/capture/Summary;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->tracker:Lcom/google/android/apps/refocus/capture/Tracker;

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->timer:Lcom/google/android/apps/refocus/capture/Timer;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->frameSelection:Lcom/google/android/apps/refocus/capture/FrameSelection;

    iget-object v4, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressEstimator:Lcom/google/android/apps/refocus/capture/ProgressEstimator;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/refocus/capture/Summary;-><init>(Lcom/google/android/apps/refocus/capture/Tracker;Lcom/google/android/apps/refocus/capture/Timer;Lcom/google/android/apps/refocus/capture/FrameSelection;Lcom/google/android/apps/refocus/capture/ProgressEstimator;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->timer:Lcom/google/android/apps/refocus/capture/Timer;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Timer;->reset()V

    sget v0, Lcom/google/android/apps/refocus/RefocusModule$State;->CAPTURING_FRAMES$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->lensBlurStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->onStartCapture()V

    return-void
.end method

.method private final stopCapture(ZZ)V
    .locals 10

    const-wide/16 v0, 0xbb8

    const/4 v5, 0x1

    iget v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    sget v3, Lcom/google/android/apps/refocus/RefocusModule$State;->CAPTURING_FRAMES$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    if-eq v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->lensBlurStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/statecharts/StateBase;->onStopCapturing()V

    sget v2, Lcom/google/android/apps/refocus/RefocusModule$State;->PREVIEW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    iput v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/refocus/camera/CameraPreview;->toggleAutoSettings(Z)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->finish()V

    invoke-static {}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StopTracker()V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusModule;->cancelAutoFocus()V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hasErrors()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    sget v3, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->SHOT_CANCELLED_SOUND:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->play(I)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11015c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    :cond_1
    const/4 v2, -0x1

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/capture/Summary;->hasCancelError()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v0, 0x1f4

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideWarningCallback:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ltz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    const v3, 0x7f020144

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    invoke-direct {p0, v5, v2}, Lcom/google/android/apps/refocus/RefocusModule;->animateVisibility(ZLandroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    invoke-direct {p0, v5, v2}, Lcom/google/android/apps/refocus/RefocusModule;->animateVisibility(ZLandroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideSummaryCallback:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

    invoke-interface {v0}, Lcom/google/android/apps/camera/util/location/LocationProvider;->getCurrentLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->lastCaptureLocation:Landroid/location/Location;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/capture/Summary;->hasMotionTooFastError()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hasMotionTooSlowError()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/capture/Summary;->hasTrackingFailedError()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/capture/Summary;->hasViewportError()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v5}, Lcom/google/android/apps/refocus/capture/Summary;->hasSceneError()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v6}, Lcom/google/android/apps/refocus/capture/Summary;->hasCancelError()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/capture/Summary;->hadViewportWarning()Z

    move-result v7

    iget-object v8, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v8}, Lcom/google/android/apps/refocus/capture/Summary;->hasMotionTooFastError()Z

    move-result v8

    iget-object v9, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v9}, Lcom/google/android/apps/refocus/capture/Summary;->hadLowLightWarning()Z

    move-result v9

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->refocusCaptureComputeEvent(ZZZZZZZZZ)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->startFlashAnimation()Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->freeCaptureMemory()V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hasMotionTooFastError()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f1100d0

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hasMotionTooSlowError()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f1100d7

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hasTrackingFailedError()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f1100d8

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hasSceneError()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f1100d6

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hasViewportError()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f1100d9

    goto/16 :goto_1

    :cond_8
    const v2, 0x7f110073

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hadWarnings()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p2, :cond_a

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->indicateShotComplete()V

    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hadMotionTooFastWarning()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const v3, 0x7f11010d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideWarningCallback:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    const v3, 0x7f020113

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    invoke-direct {p0, v5, v2}, Lcom/google/android/apps/refocus/RefocusModule;->animateVisibility(ZLandroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    invoke-direct {p0, v5, v2}, Lcom/google/android/apps/refocus/RefocusModule;->animateVisibility(ZLandroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideSummaryCallback:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hadViewportWarning()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const v3, 0x7f11010f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hadLowLightWarning()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const v3, 0x7f11010e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->indicateShotComplete()V

    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideWarningCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020143

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/refocus/RefocusModule;->animateVisibility(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    invoke-direct {p0, v5, v0}, Lcom/google/android/apps/refocus/RefocusModule;->animateVisibility(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideSummaryCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_10
    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->createDepthmapTask()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/capture/Summary;->hasErrors()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/google/android/apps/refocus/RefocusModule$15;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/google/android/apps/refocus/RefocusModule$15;-><init>(Lcom/google/android/apps/refocus/RefocusModule;Lcom/google/android/apps/refocus/processing/DepthmapTask;Landroid/content/Context;Z)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->freeCaptureMemory()V

    goto/16 :goto_0
.end method

.method private final switchCameraFacing(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraProvider()Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;->waitingForCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/google/android/apps/refocus/RefocusModule$State;->NOT_READY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->releaseCamera()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraProvider()Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;->requestCamera(I)V

    goto :goto_0
.end method

.method private final updateCameraParams()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCameraSettings()Lcom/android/ex/camera2/portability/CameraSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCamera()Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCapabilities()Lcom/android/ex/camera2/portability/CameraCapabilities;

    move-result-object v1

    sget-object v2, Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;->FOCUS_AREA:Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;

    invoke-virtual {v1, v2}, Lcom/android/ex/camera2/portability/CameraCapabilities;->supports(Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->getFocusAreas()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/ex/camera2/portability/CameraSettings;->setFocusAreas(Ljava/util/List;)V

    :cond_0
    sget-object v2, Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;->METERING_AREA:Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;

    invoke-virtual {v1, v2}, Lcom/android/ex/camera2/portability/CameraCapabilities;->supports(Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->getMeteringAreas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/ex/camera2/portability/CameraSettings;->setMeteringAreas(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->overrideFocusMode(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraSettings;->getCurrentFocusMode()Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->getFocusMode(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/ex/camera2/portability/CameraSettings;->setFocusMode(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->setCameraSettings(Lcom/android/ex/camera2/portability/CameraSettings;)V

    return-void
.end method

.method private final updatePreviewTransform()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->getFullscreenRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->getFullscreenRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    new-instance v1, Lcom/google/android/libraries/camera/common/Size;

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getPreviewSize()Lcom/android/ex/camera2/portability/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getPreviewSize()Lcom/android/ex/camera2/portability/Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->toTransformMatrix(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/Size;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->updatePreviewTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private final updateUi()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

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
    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v2

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->onNonDecorWindowSizeChanged(II)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iget v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->aspectRatio:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->onPreviewAspectRatioChanged(F)V

    goto :goto_0
.end method


# virtual methods
.method public final autoFocus()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCamera()Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    sget v1, Lcom/google/android/apps/refocus/RefocusModule$State;->PREVIEW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCamera()Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->autoFocusCallback:Lcom/google/android/apps/refocus/RefocusModule$AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->autoFocus(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraAFCallback;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->onAutoFocus(ZZ)V

    goto :goto_0
.end method

.method public final cancelAutoFocus()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCamera()Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCamera()Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCameraSettings()Lcom/android/ex/camera2/portability/CameraSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->overrideFocusMode(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraSettings;->getCurrentFocusMode()Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->getFocusMode(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/ex/camera2/portability/CameraSettings;->setFocusMode(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->setCameraSettings(Lcom/android/ex/camera2/portability/CameraSettings;)V

    goto :goto_0
.end method

.method public final capture()Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    sget v2, Lcom/google/android/apps/refocus/RefocusModule$State;->PREVIEW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$13;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$13;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    new-instance v2, Lcom/google/android/apps/refocus/RefocusModule$14;

    invoke-direct {v2, p0}, Lcom/google/android/apps/refocus/RefocusModule$14;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    sget v3, Lcom/google/android/apps/refocus/RefocusModule$State;->CAPTURING_PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    iput v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    iput-object v4, p0, Lcom/google/android/apps/refocus/RefocusModule;->referenceImage:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->toggleAutoSettings(Z)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/apps/refocus/camera/CameraPreview;->takePicture(Lcom/android/ex/camera2/portability/CameraAgent$CameraShutterCallback;Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->previewGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final getHardwareSpec()Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->capabilities:Lcom/android/ex/camera2/portability/CameraCapabilities;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpecImpl;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusModule;->getLegacyCameraProvider()Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->capabilities:Lcom/android/ex/camera2/portability/CameraCapabilities;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraFeatureConfig()Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraProvider()Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    move-result-object v4

    iget v5, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    invoke-interface {v4, v5}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;->getCharacteristics(I)Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;->isFacingFront()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpecImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;Lcom/android/ex/camera2/portability/CameraCapabilities;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Z)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPeekAccessibilityString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hardResetSettings(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;)V
    .locals 0

    return-void
.end method

.method public final init$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAM0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v0, Lcom/google/android/apps/refocus/RefocusModule$State;->NOT_READY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getActivityServices()Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/refocus/RefocusModule;->moduleConfig:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->getScopeNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->requestCameraFromSettings()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getAppRootView()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    const v3, 0x7f0e00b8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f040066

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    const v3, 0x7f0e0161

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    const v3, 0x7f0e0163

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    const v3, 0x7f0e0162

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const-string v0, "sans-serif-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getLocationProvider()Lcom/google/android/apps/camera/util/location/LocationProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->from(Landroid/view/View;)Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v3, 0x7f0e00b9

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureAnimationOverlay:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureAnimationOverlay:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v0

    const-string v3, "default_scope"

    const-string v4, "refocus_show_tutorial"

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->showTutorialScreen:Z

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->setDisplayOrientationForFocusManager()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/ModeSwitchSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/ModeSwitchSession;->recordModeSwitchEnd()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->lightcycleLensBlurTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->addProcessingQueueListener(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$ProcessingQueueListener;)V

    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->maxQueueSize:I

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->lightcycleLensBlurTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->getProcessingQueueSize()I

    move-result v3

    if-le v0, v3, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    const v2, 0x7f0e00e6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->hideProgressOverlay()V

    :goto_1
    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->showProgressOverlay()V

    goto :goto_1
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

    const/4 v0, 0x0

    return v0
.end method

.method public final onCameraAvailable(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraId()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getLensBlurMegapixelCount()I

    move-result v5

    sget-object v0, Lcom/google/android/apps/refocus/RefocusModule;->TAG:Ljava/lang/String;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selected Lens Blur megapixels: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/refocus/camera/CameraPreview;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/inject/activity/ActivityServices;->provideWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/refocus/camera/CameraPreview;-><init>(Landroid/view/WindowManager;Lcom/google/android/apps/camera/legacy/app/app/AppController;Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;I)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCamera()Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100cf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCamera()Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCapabilities()Lcom/android/ex/camera2/portability/CameraCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->capabilities:Lcom/android/ex/camera2/portability/CameraCapabilities;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCameraSettings()Lcom/android/ex/camera2/portability/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/android/ex/camera2/portability/CameraSettings;->setZoomRatio(F)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->setCameraSettings(Lcom/android/ex/camera2/portability/CameraSettings;)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->setImageCallback(Lcom/google/android/apps/refocus/camera/CameraPreview$ImageCallback;)V

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->initializeFocusManager()V

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->capabilities:Lcom/android/ex/camera2/portability/CameraCapabilities;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->updateCapabilities(Lcom/android/ex/camera2/portability/CameraCapabilities;)V

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraSettings;->getCurrentFocusMode()Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v0

    sget-object v1, Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;->CONTINUOUS_PICTURE:Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->autoFocusMoveCallback:Lcom/google/android/apps/refocus/RefocusModule$AutoFocusMoveCallback;

    invoke-virtual {p1, v0, v1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->setAutoFocusMoveCallback(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraAFMoveCallback;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getPreviewSize()Lcom/android/ex/camera2/portability/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    cmpg-float v1, v0, v6

    if-gez v1, :cond_3

    div-float v0, v6, v0

    :cond_3
    iget v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->aspectRatio:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_4

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->aspectRatio:F

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->updatePreviewAspectRatio(F)V

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->updateUi()V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->updatePreviewTransform()V

    new-instance v0, Lcom/google/android/apps/refocus/camera/ShutterAnimation;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    const v2, 0x7f0e015f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/camera/ShutterAnimation;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->shutterAnimation:Lcom/google/android/apps/refocus/camera/ShutterAnimation;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->previewStartedCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/refocus/camera/CameraPreview;->startPreview(Landroid/graphics/SurfaceTexture;Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;)V

    goto/16 :goto_0
.end method

.method public final onCameraImageAvailable(Lcom/google/android/apps/refocus/image/ColorImage;J)V
    .locals 6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->timer:Lcom/google/android/apps/refocus/capture/Timer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/refocus/capture/Timer;->tick(J)V

    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    sget v1, Lcom/google/android/apps/refocus/RefocusModule$State;->CAPTURING_FRAMES$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->tracker:Lcom/google/android/apps/refocus/capture/Tracker;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/refocus/capture/Tracker;->trackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressEstimator:Lcom/google/android/apps/refocus/capture/ProgressEstimator;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->tracker:Lcom/google/android/apps/refocus/capture/Tracker;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/capture/Tracker;->getParallax()F

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->update(FJ)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressEstimator:Lcom/google/android/apps/refocus/capture/ProgressEstimator;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->getCaptureProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/RefocusProgressView;->setProgress(F)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Summary;->update()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Summary;->hasWarnings()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->setWarning(Z)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Summary;->getViewportWarning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const v1, 0x7f1102c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Summary;->getMotionTooFastWarning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const v1, 0x7f1102c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->setWarning(Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Summary;->getLowLight()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const v1, 0x7f1102c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->setWarning(Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideWarningCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideWarningCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Summary;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v4, v4}, Lcom/google/android/apps/refocus/RefocusModule;->stopCapture(ZZ)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Summary;->getFrameValid()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->frameSelection:Lcom/google/android/apps/refocus/capture/FrameSelection;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressEstimator:Lcom/google/android/apps/refocus/capture/ProgressEstimator;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->getProgress()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/refocus/capture/FrameSelection;->addCandidate(Lcom/google/android/apps/refocus/image/ColorImage;F)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressEstimator:Lcom/google/android/apps/refocus/capture/ProgressEstimator;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->getCaptureProgress()F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0, v4, v4}, Lcom/google/android/apps/refocus/RefocusModule;->stopCapture(ZZ)V

    goto/16 :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    sget v1, Lcom/google/android/apps/refocus/RefocusModule$State;->PREVIEW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

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
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    sget v2, Lcom/google/android/apps/refocus/RefocusModule$State;->PREVIEW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final onLayoutOrientationChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->configureDisplayOrientation()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->setDisplayOrientationForFocusManager()V

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->adjustTutorialOverlay()V

    return-void
.end method

.method public final onPreviewAreaChanged(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final onPreviewFlipped()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->configureDisplayOrientation()V

    :cond_0
    return-void
.end method

.method public final onPreviewLayoutChanged$51662RJ4E9NMIP1FEPKMATPFAPKMATPR954KIIA9954KIAAM0(IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->updatePreviewTransform()V

    return-void
.end method

.method public final onProcessingQueueSizeChanged(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    sget v1, Lcom/google/android/apps/refocus/RefocusModule$State;->PREVIEW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/refocus/RefocusModule$5;-><init>(Lcom/google/android/apps/refocus/RefocusModule;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/google/android/apps/refocus/RefocusModule;->TAG:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->maxQueueSize:I

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->maxQueueSize:I

    const/16 v3, 0x66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "shutter button enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", as "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " tasks in the queue and max allowed number is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onShutterButtonClick()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    sget v3, Lcom/google/android/apps/refocus/RefocusModule$State;->CAPTURING_FRAMES$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->cancel()V

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/refocus/RefocusModule;->stopCapture(ZZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->maxQueueSize:I

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->lightcycleLensBlurTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->getProcessingQueueSize()I

    move-result v3

    if-le v2, v3, :cond_3

    :goto_1
    sget-object v1, Lcom/google/android/apps/refocus/RefocusModule;->TAG:Ljava/lang/String;

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "on shutter button touch: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->hideProgressOverlay()V

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->isFocusingSnapOnFinish()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/camera/CameraPreview;->isPreviewRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCameraSettings()Lcom/android/ex/camera2/portability/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/CameraSettings;->getCurrentFocusMode()Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->focusAndCapture(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->showProgressOverlay()V

    goto :goto_2
.end method

.method public final onSingleTapUp$51662RJ4E9NMIP1FEPKMATPFAPKMATPR954IILG_0(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    sget v1, Lcom/google/android/apps/refocus/RefocusModule$State;->PREVIEW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->onSingleTapUp(II)V

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->previewStartedCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/refocus/camera/CameraPreview;->startPreview(Landroid/graphics/SurfaceTexture;Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->stopPreview()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->storageDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;->checkSpaceAndShowPreviewDialogIfNecessary(Landroid/content/DialogInterface$OnClickListener;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final setFocusParameters()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->updateCameraParams()V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3

    sget v0, Lcom/google/android/apps/refocus/RefocusModule$State;->NOT_READY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    new-instance v0, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->registerListener(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOJFEHQ6URB2C5P2UGJFEHQ6URA2C5P4OQBJEHIMSPBI7CKLC___0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->setPreviewStatusListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;Z)V

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->requestCameraFromSettings()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0, p0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->addPreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showCloseButton()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f0e00b5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->clearPreviewTransform()V

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->adjustTutorialOverlay()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->instructionsAnnouncer:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->updateUiRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/UiObservable;->addCallback(Ljava/lang/Runnable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityLayoutCallbackHandle:Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    invoke-direct {p0, v1, v1}, Lcom/google/android/apps/refocus/RefocusModule;->stopCapture(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOJFEHQ6URB2C5P2UGJFEHQ6URA2C5P4OQBJEHIMSPBI7CKLC___0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusModule;->cancelAutoFocus()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->stopPreview()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->releaseCamera()V

    iput-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraProvider()Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;->releaseCamera(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->onCameraReleased()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0, p0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->removePreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    sget v0, Lcom/google/android/apps/refocus/RefocusModule$State;->NOT_READY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;->removeOverlayAndHideWrapper()V

    iput-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->instructionsAnnouncer:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->aspectRatio:F

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityLayoutCallbackHandle:Lcom/google/android/libraries/camera/common/SafeCloseable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityLayoutCallbackHandle:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public final supportsSurfaceCallbacks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
