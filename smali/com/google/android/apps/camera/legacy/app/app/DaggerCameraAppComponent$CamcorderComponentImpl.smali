.class final Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCameraAppComponent.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CamcorderComponentImpl"
.end annotation


# instance fields
.field private androidMediaRecorderProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/training/EvalUtil;",
            ">;"
        }
    .end annotation
.end field

.field private bindCamcorderProfileFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;",
            ">;"
        }
    .end annotation
.end field

.field private bindMediaRecorderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private bindMediaRecorderProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/training/EvalUtil;",
            ">;"
        }
    .end annotation
.end field

.field private bindVideoRecorderPreparerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private camcorderCharacteristicsFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;",
            ">;"
        }
    .end annotation
.end field

.field private camcorderEncoderProfileFactoryImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private camcorderManagerImplProvider:Ljavax/inject/Provider;

.field private camcorderProfileFactoryImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;",
            ">;"
        }
    .end annotation
.end field

.field private mediaRecorderPreparerImplFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideCamcorderEncoderProfileFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideCamcorderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraHandlerThreadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private provideCodecManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/camcorder/media/codec/MediaCodecManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageReaderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideMediaRecorderExecutorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private providePersistentInputSurfaceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;",
            ">;"
        }
    .end annotation
.end field

.field private provideVariableFpsRangeChooserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/VariableFpsRangeChooser;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

.field private videoFileCleanerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentBuilder;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/camcorder/media/codec/MediaCodecManagerImpl_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->provideCodecManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->provideCodecManagerProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl_Factory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->camcorderEncoderProfileFactoryImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->camcorderEncoderProfileFactoryImplProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderInternalServicesModule_ProvideCamcorderEncoderProfileFactoryFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderInternalServicesModule_ProvideCamcorderEncoderProfileFactoryFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->provideCamcorderEncoderProfileFactoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/camcorder/media/profile/SimpleCamcorderProfileProxyFactory_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileFactoryImpl_Factory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileFactoryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->camcorderProfileFactoryImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->camcorderProfileFactoryImplProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->bindCamcorderProfileFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->provideCamcorderEncoderProfileFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->bindCamcorderProfileFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory_Factory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->camcorderCharacteristicsFactoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderInternalServicesModule_ProvideMediaRecorderExecutorServiceFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->provideMediaRecorderExecutorServiceProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderInternalServicesModule_ProvideCameraHandlerThreadFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->provideCameraHandlerThreadProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$19900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderInternalServicesModule_ProvideImageReaderFactoryFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderInternalServicesModule_ProvideImageReaderFactoryFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->provideImageReaderFactoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/camcorder/media/codec/PersistentInputSurfaceFactoryImpl_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->providePersistentInputSurfaceFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->providePersistentInputSurfaceFactoryProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImplFactory_Factory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImplFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->mediaRecorderPreparerImplFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->mediaRecorderPreparerImplFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->bindMediaRecorderFactoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/camcorder/media/recorder/AndroidMediaRecorderModule_ProvideMediaRecorderFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/camcorder/media/recorder/AndroidMediaRecorderProxy_Factory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/camcorder/media/recorder/AndroidMediaRecorderProxy_Factory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->androidMediaRecorderProxyProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->androidMediaRecorderProxyProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->bindMediaRecorderProxyProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/VariableFpsRangeChooserImpl_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderInternalServicesModule_ProvideVariableFpsRangeChooserFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderInternalServicesModule_ProvideVariableFpsRangeChooserFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->provideVariableFpsRangeChooserProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner_Factory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner_Factory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->videoFileCleanerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImplFactory_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->bindVideoRecorderPreparerFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->camcorderCharacteristicsFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->provideCamcorderEncoderProfileFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->bindCamcorderProfileFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->provideMediaRecorderExecutorServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->provideCameraHandlerThreadProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->provideImageReaderFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->bindMediaRecorderFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->bindMediaRecorderProxyProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$5200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->provideVariableFpsRangeChooserProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->videoFileCleanerProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->bindVideoRecorderPreparerFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v19

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl_Factory;

    invoke-direct/range {v2 .. v19}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->camcorderManagerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->camcorderManagerImplProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->provideCamcorderManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentBuilder;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentBuilder;)V

    return-void
.end method


# virtual methods
.method public final camcorderManager()Lcom/google/android/apps/camera/camcorder/CamcorderManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;->provideCamcorderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/CamcorderManager;

    return-object v0
.end method
