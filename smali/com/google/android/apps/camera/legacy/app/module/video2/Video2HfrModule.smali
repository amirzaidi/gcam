.class public final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModule;
.super Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;
.source "Video2HfrModule.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Video2HfrModule"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/camcorder/CamcorderManager;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;Lcom/google/android/libraries/camera/device/CameraDeviceManager;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Landroid/content/ContentResolver;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/common/base/Optional;)V
    .locals 48
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
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            "Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;",
            "Landroid/content/res/Resources;",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
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

    sget-object v5, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->FPS_120:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    invoke-virtual/range {p18 .. p18}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->getScopeNamespace()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v34, p32

    move-object/from16 v35, p33

    move-object/from16 v36, p34

    move-object/from16 v37, p35

    move-object/from16 v38, p36

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v41, p39

    move-object/from16 v42, p40

    move-object/from16 v43, p41

    move-object/from16 v44, p42

    move-object/from16 v45, p43

    move-object/from16 v46, p44

    move-object/from16 v47, p45

    invoke-direct/range {v0 .. v47}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/camcorder/CamcorderManager;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;Lcom/google/android/libraries/camera/device/CameraDeviceManager;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Landroid/content/ContentResolver;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Ljava/lang/String;Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method public final resume()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->resume()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->getVideo2ModuleUI()Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showCloseButton()V

    return-void
.end method
