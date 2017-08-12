.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;
.super Ljava/lang/Object;
.source "CamcorderManagerImpl.java"

# interfaces
.implements Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2",
        "<",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;",
        "Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;",
        "Lcom/google/android/apps/camera/camcorder/CamcorderDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

.field private synthetic val$aeExposureCompensation$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

.field private synthetic val$aeExposureCompensationScrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

.field private synthetic val$aeLock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

.field private synthetic val$afModeIsContinuous:Lcom/google/android/apps/camera/async/ConcurrentState;

.field private synthetic val$cameraCaptureRequestBuilderFactory:Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

.field private synthetic val$cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

.field private synthetic val$concurrentStateAeMeteringParameters:Lcom/google/android/apps/camera/async/ConcurrentState;

.field private synthetic val$concurrentStateAfMeteringParameters:Lcom/google/android/apps/camera/async/ConcurrentState;

.field private synthetic val$concurrentStateScalerCropRegion:Lcom/google/android/apps/camera/async/ConcurrentState;

.field private synthetic val$filteredObservableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

.field private synthetic val$mediaRecorderPreparer:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;

.field private synthetic val$observableActiveFocusPoint:Lcom/google/android/apps/camera/async/Observable;

.field private synthetic val$observableAwbMode:Lcom/google/android/apps/camera/async/Observable;

.field private synthetic val$observableVideoOrientation:Lcom/google/android/apps/camera/async/Observable;

.field private synthetic val$observableZoomRatio$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

.field private synthetic val$oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private synthetic val$optionalLocationProvider:Lcom/google/common/base/Optional;

.field private synthetic val$optionalSnapshotSize:Lcom/google/common/base/Optional;

.field private synthetic val$selectedCamcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

.field private synthetic val$settings3A:Lcom/google/android/apps/camera/legacy/app/one/Settings3A;

.field private synthetic val$zoomedCropRegion:Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/one/Settings3A;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$observableVideoOrientation:Lcom/google/android/apps/camera/async/Observable;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$selectedCamcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$cameraCaptureRequestBuilderFactory:Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$concurrentStateAeMeteringParameters:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$concurrentStateAfMeteringParameters:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$concurrentStateScalerCropRegion:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$mediaRecorderPreparer:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$aeExposureCompensation$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$aeExposureCompensationScrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$aeLock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput-object p13, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$afModeIsContinuous:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p14, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$observableAwbMode:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$filteredObservableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$observableZoomRatio$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$observableActiveFocusPoint:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$zoomedCropRegion:Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$optionalLocationProvider:Lcom/google/common/base/Optional;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$optionalSnapshotSize:Lcom/google/common/base/Optional;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$settings3A:Lcom/google/android/apps/camera/legacy/app/one/Settings3A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private apply(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;",
            "Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderDevice;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)Ljava/lang/Object;

    move-result-object v27

    monitor-enter v27

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v27

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->OPENING_DEVICE:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->access$202(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$observableVideoOrientation:Lcom/google/android/apps/camera/async/Observable;

    invoke-static {v1}, Lcom/google/android/apps/camera/async/Observables;->filter(Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v19

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)Lcom/google/android/libraries/camera/async/HandlerExecutor;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;Lcom/google/android/libraries/camera/async/HandlerExecutor;)V

    new-instance v7, Ldagger/internal/DaggerCollections;

    invoke-direct {v7}, Ldagger/internal/DaggerCollections;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$selectedCamcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$cameraCaptureRequestBuilderFactory:Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$concurrentStateAeMeteringParameters:Lcom/google/android/apps/camera/async/ConcurrentState;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$concurrentStateAfMeteringParameters:Lcom/google/android/apps/camera/async/ConcurrentState;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$concurrentStateScalerCropRegion:Lcom/google/android/apps/camera/async/ConcurrentState;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$mediaRecorderPreparer:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$aeExposureCompensation$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$aeExposureCompensationScrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$aeLock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$afModeIsContinuous:Lcom/google/android/apps/camera/async/ConcurrentState;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$observableAwbMode:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$filteredObservableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$observableZoomRatio$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$observableActiveFocusPoint:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$zoomedCropRegion:Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$optionalLocationProvider:Lcom/google/common/base/Optional;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$optionalSnapshotSize:Lcom/google/common/base/Optional;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$settings3A:Lcom/google/android/apps/camera/legacy/app/one/Settings3A;

    move-object/from16 v26, v0

    move-object/from16 v5, p1

    move-object/from16 v25, p2

    invoke-static/range {v1 .. v26}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->access$400$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4JB1DPGMEPBI95MN0R1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E9B6IP35DT2MSORFCHIN4K3IDTJ6IR357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR3C5MM6RRICHIN4BR3C5MMASJ15T1M2RB5E9GK6OBGEHQN4PAJCLPN6QBFDP1N4PB1EHNN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5THM2RB5E9GJ4BQ3C5MMASJ18DGN0T3LE9IL4PBHELIN6T22ELKMOP35E9362ORKDTP7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMGOBICHRM2SJ55THM2RB5E9GJ4BQ3C5MMASJ18HINCQB3CL874RROF4TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPF8DGMQPBIC54M8EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM6OBDCDNN4P35E8NM6OBDCLP62BQ3C5O78TBICL96ASBLCLPN8J39EDQ46SJ5C5Q6USHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUGRFDPHNASJICLN78KRKC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNK6RRECDQN4SJ5DPQ56T31EHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T1MURJ3ELP74PBEEH9N8OBKCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BRDCLI6IO9FE9IM6RRICHIN4BQDCLI6IOAICLHMUSJ4CLP50SJ5E1GN4PBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQFC9PMASJMC5H6OP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUJR2EDIN4TJ1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQFC9PMASJMC5H6OP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUJR2EDIN4TJ1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNKUOJJCLP7COB2DHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EQCCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTKOORFDKNMERRFCTM6ABR3DTMMQRRE5TH62SR55T7N0T39DTN62R1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NL0SJ5E1GN4PB49LIM8QB1A9IM6RRICHIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55T9MAT3KD5N6ESPJ84TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5THM2RB3DTP68PBI5T1M2RB3DTP68PBI8HINCQB3CL4MQS3C7C______0(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;Lcom/google/android/apps/camera/legacy/app/one/Settings3A;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->val$cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v27

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

    check-cast p2, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;->apply(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
