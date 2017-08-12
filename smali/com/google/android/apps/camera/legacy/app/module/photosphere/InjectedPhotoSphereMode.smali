.class public final Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;
.super Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;
.source "InjectedPhotoSphereMode.java"


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

.field private final cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

.field private final captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

.field private final fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

.field private final gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

.field private final legacyCameraServices:Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

.field private final legacyLegacyCameraProvider:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

.field private final lightcycleLensBlurTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final panoramaStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

.field private final photoSphereStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;

.field private final processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

.field private final shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

.field private final volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;",
            "Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            "Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;",
            "Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;",
            "Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->legacyCameraServices:Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->legacyLegacyCameraProvider:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->lightcycleLensBlurTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->panoramaStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->photoSphereStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;

    iput-object p13, p0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    iput-object p14, p0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    return-void
.end method


# virtual methods
.method protected final create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMQRR4ELM6ABQDDTI7AR358DNMST3IDTM6OPBI7C______0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)Lcom/google/android/apps/camera/legacy/app/module/ModuleController;
    .locals 22

    new-instance v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->legacyCameraServices:Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->legacyLegacyCameraProvider:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->lightcycleLensBlurTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->panoramaStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->photoSphereStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-object/from16 v21, v0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v21}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;Lcom/google/android/apps/camera/legacy/app/app/AppController;ZLcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/libraries/camera/async/AddOnlyLifetime;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;)V

    return-object v1
.end method
