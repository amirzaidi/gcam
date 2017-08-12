.class public final Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;
.super Lcom/google/android/apps/camera/legacy/app/module/CameraModule;
.source "ImageIntentModule.java"


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

.field private final appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

.field private final bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

.field private final captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

.field private final emptyOnSurfaceTextureUpdatedEvent:Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnSurfaceTextureUpdated;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final moduleUI:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

.field private final previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

.field private final shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

.field private final stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;",
            ">;"
        }
    .end annotation
.end field

.field private touchPointInsideShutterButton:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

.field private final uIListener:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$Listener;

.field private final updateUiRunnable:Ljava/lang/Runnable;

.field private final volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

.field private final volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/app/AppController;Lcom/google/android/apps/camera/inject/app/AndroidServices;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Landroid/content/Intent;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;Lcom/google/android/apps/camera/inject/activity/ActivityServices;Ljava/lang/String;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/legacy/app/settings/Settings;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/common/base/Optional;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            "Lcom/google/android/apps/camera/legacy/app/app/AppController;",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;",
            "Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            "Landroid/content/Intent;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            "Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;",
            "Lcom/google/android/apps/camera/inject/activity/ActivityServices;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;",
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

    invoke-interface/range {p7 .. p7}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getServices()Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    move-result-object v5

    invoke-interface/range {p7 .. p7}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraProvider()Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/google/android/apps/camera/legacy/app/module/CameraModule;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;)V

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnSurfaceTextureUpdated;

    invoke-direct {v5}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnSurfaceTextureUpdated;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->emptyOnSurfaceTextureUpdatedEvent:Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnSurfaceTextureUpdated;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$4;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->updateUiRunnable:Ljava/lang/Runnable;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$Listener;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$Listener;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->uIListener:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$Listener;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$6;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$6;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

    invoke-interface/range {p7 .. p7}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v6

    invoke-virtual/range {p20 .. p20}, Lcom/google/android/apps/camera/inject/activity/ActivityServices;->provideLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-interface/range {p7 .. p7}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getAppRootView()Landroid/widget/FrameLayout;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->uIListener:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$Listener;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$Listener;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->moduleUI:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

    new-instance v19, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;

    invoke-interface/range {p7 .. p7}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v5

    invoke-interface/range {p7 .. p7}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getOrientationManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______0()Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-result-object v6

    move-object/from16 v0, v19

    move-object/from16 v1, p17

    move-object/from16 v2, p25

    invoke-direct {v0, v5, v1, v2, v6}, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;)V

    new-instance v38, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;

    move-object/from16 v0, v38

    move-object/from16 v1, p31

    move-object/from16 v2, p41

    move-object/from16 v3, p34

    move-object/from16 v4, p17

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/libraries/camera/async/MainThread;)V

    new-instance v25, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    move-object/from16 v2, p35

    move-object/from16 v3, p21

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Ljava/lang/String;)V

    new-instance v26, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;

    move-object/from16 v0, v26

    move-object/from16 v1, p35

    move-object/from16 v2, p3

    move-object/from16 v3, p15

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;-><init>(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;)V

    new-instance v32, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentHardwareSpecProvider;

    invoke-direct/range {v32 .. v32}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentHardwareSpecProvider;-><init>()V

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->moduleUI:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

    new-instance v24, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeStub;

    invoke-direct/range {v24 .. v24}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeStub;-><init>()V

    invoke-virtual/range {p20 .. p20}, Lcom/google/android/apps/camera/inject/activity/ActivityServices;->provideWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionUtil;->getDisplayMetrics(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v30

    move-object/from16 v6, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p1

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p10

    move-object/from16 v15, p4

    move-object/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v20, p36

    move-object/from16 v21, p35

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v27, p7

    move-object/from16 v28, p24

    move-object/from16 v29, p9

    move-object/from16 v31, p23

    move-object/from16 v33, p8

    move-object/from16 v34, p27

    move-object/from16 v35, p28

    move-object/from16 v36, p29

    move-object/from16 v37, p30

    move-object/from16 v39, p32

    move-object/from16 v40, p33

    move-object/from16 v41, p39

    move-object/from16 v42, p40

    move-object/from16 v43, p41

    invoke-direct/range {v5 .. v43}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;-><init>(Landroid/content/Intent;Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;Lcom/google/android/libraries/camera/async/MainThread;Landroid/content/Context;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;Lcom/google/android/apps/camera/legacy/app/settings/Settings;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;Lcom/google/android/apps/camera/legacy/app/app/AppController;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Landroid/util/DisplayMetrics;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentHardwareSpecProvider;Lcom/google/android/apps/camera/inject/app/AndroidServices;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/common/base/Optional;)V

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;

    invoke-direct {v6, v5}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;-><init>(Lcom/google/android/libraries/camera/common/SafeCloseable;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackground;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    invoke-direct {v6, v7}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackground;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;)V

    invoke-interface {v5, v6}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->setInitialState(Lcom/google/android/apps/camera/legacy/app/fsm/State;)Z

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-object/from16 v0, p22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    move-object/from16 v0, p26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    move-object/from16 v0, p37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p38

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->shouldHandlePhysicalShutterButtons()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)Lcom/google/android/apps/camera/uiutils/TouchCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->touchPointInsideShutterButton:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)Lcom/google/android/apps/camera/uiutils/TouchCoordinate;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->touchPointInsideShutterButton:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->updateUi()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnSurfaceTextureUpdated;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->emptyOnSurfaceTextureUpdatedEvent:Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnSurfaceTextureUpdated;

    return-object v0
.end method

.method private final shouldHandlePhysicalShutterButtons()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->moduleUI:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->isCountingDown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final updateUi()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/UiObservable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getPreviewAspectRatio()Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/common/AspectRatio;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->onNonDecorWindowSizeChanged(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getImageIntentHardwareSpecProvider()Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentHardwareSpecProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentHardwareSpecProvider;->provideHardwareSpec()Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;

    move-result-object v0

    const-string v1, "Hardware spec is queried before Camera is open"

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getPeekAccessibilityString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hardResetSettings(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;)V
    .locals 0

    return-void
.end method

.method public final init$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAM0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)V
    .locals 0

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

.method public final onPreviewVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

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

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->registerListener(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOJFEHQ6URB2C5P2UGJFEHQ6URA2C5P4OQBJEHIMSPBI7CKLC___0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getAppController()Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->isSupportingSurfaceViewPreviewCallbacks()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->setPreviewStatusListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;Z)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/ModeSwitchSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/ModeSwitchSession;->recordModeSwitchEnd()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->moduleUI:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->onModuleResumed()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventResume;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventResume;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->updateUiRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/UiObservable;->addCallback(Ljava/lang/Runnable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getPreviewAspectRatio()Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->updateUiRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/async/Observables;->addCallback(Lcom/google/android/apps/camera/async/Observable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->updateUi()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->moduleUI:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->setCountdownFinishedListener(Lcom/google/android/apps/camera/legacy/app/ui/CountDownView$OnCountDownStatusListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->moduleUI:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->onModulePaused()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOJFEHQ6URB2C5P2UGJFEHQ6URA2C5P4OQBJEHIMSPBI7CKLC___0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventStop;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventStop;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->moduleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    return-void
.end method
