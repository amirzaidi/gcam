.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;
.super Ljava/lang/Object;
.source "Video2CamcorderDeviceOpenerImpl.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/apps/camera/camcorder/CamcorderDevice;",
        "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

.field private synthetic val$aeLock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

.field private synthetic val$camcorderCharacteristicsOptional:Lcom/google/common/base/Optional;

.field private synthetic val$camcorderFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

.field private synthetic val$camcorderVideoResolution:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

.field private synthetic val$concurrentStateActiveFocusPoint:Lcom/google/android/apps/camera/async/ConcurrentState;

.field private synthetic val$concurrentStateTorchSwitch:Lcom/google/android/apps/camera/async/ConcurrentState;

.field private synthetic val$orientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

.field private synthetic val$previewSize:Lcom/google/android/libraries/camera/common/Size;

.field private synthetic val$selectedCaptureRate:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

.field private synthetic val$video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$aeLock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$selectedCaptureRate:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$camcorderCharacteristicsOptional:Lcom/google/common/base/Optional;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$camcorderVideoResolution:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$concurrentStateTorchSwitch:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$concurrentStateActiveFocusPoint:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$camcorderFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$previewSize:Lcom/google/android/libraries/camera/common/Size;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$orientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/apps/camera/camcorder/CamcorderDevice;

    invoke-static {v5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$aeLock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$selectedCaptureRate:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$camcorderCharacteristicsOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$camcorderVideoResolution:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$concurrentStateTorchSwitch:Lcom/google/android/apps/camera/async/ConcurrentState;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$500$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCI3C5MM6RRICHIN4H35EPKM6PAFE1IMSPBI95MN0R1R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJM___0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$concurrentStateActiveFocusPoint:Lcom/google/android/apps/camera/async/ConcurrentState;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    invoke-static {v10}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCI3C5MM6RRICHIN4H35EPKM6PAFE1IMSPBI95MN0R1R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR5E9P6USHF8PGN8OBC8LP74RRI91GMSP3CCLP3M___0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    invoke-static {v11}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$700(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/aaa/FocusUiController;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    invoke-static {v12}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    invoke-static {v13}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$900(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Ljava/util/concurrent/Executor;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    invoke-static {v14}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$1000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCI3C5MM6RRICHIN4H35EPKM6PAFE1IMSPBI95MN0R1R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR4C5Q62BQCDTHM2R26D5M6QSRKE9KN0H31EHGK2P31E1Q6ASHR0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    invoke-static {v15}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$1100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$camcorderFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$1200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCI3C5MM6RRICHIN4H35EPKM6PAFE1IMSPBI95MN0R1R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLEHKMOBRCC5SMUTBK5T7N4QB5DPQ62T39DTN4QOBEC5JMASHR0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$1300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$1400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$1500(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$previewSize:Lcom/google/android/libraries/camera/common/Size;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$1600(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$1700(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$1800(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->val$orientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$1900(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$2000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$2100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$2200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$2300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$2400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/common/base/Optional;

    move-result-object v35

    invoke-direct/range {v1 .. v35}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;-><init>(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;Lcom/google/android/apps/camera/camcorder/CamcorderDevice;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/common/base/Optional;)V

    return-object v1
.end method
