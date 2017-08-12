.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;
.super Ljava/lang/Object;
.source "CamcorderRecordingSessionImplV2.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final callback:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;

.field private final camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

.field private final cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

.field private final intentFileDescriptor:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final internalCallback:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionInternalCallback;

.field private final lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final lock:Ljava/lang/Object;

.field private final observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final optionalLocation:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final optionalSnapshotTaker:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker",
            "<TC;>;>;"
        }
    .end annotation
.end field

.field private final startTimeUtcMs:J

.field private state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

.field private totalPauseLengthMillis:J

.field private final utcClock:Lcom/google/android/apps/camera/util/time/UtcClock;

.field private final videoRecorder:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecordingSesImpl"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionInternalCallback;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Ljava/io/File;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;Lcom/google/android/apps/camera/util/time/UtcClock;Lcom/google/common/base/Optional;JLcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionInternalCallback;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;",
            "TC;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/gms/internal/zzahv;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker",
            "<TC;>;>;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;",
            "Lcom/google/android/apps/camera/util/time/UtcClock;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;J",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->lock:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;->RECORDING:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->callback:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->internalCallback:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionInternalCallback;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->optionalSnapshotTaker:Lcom/google/common/base/Optional;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->executor:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->utcClock:Lcom/google/android/apps/camera/util/time/UtcClock;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->optionalLocation:Lcom/google/common/base/Optional;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->startTimeUtcMs:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->totalPauseLengthMillis:J

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->intentFileDescriptor:Lcom/google/common/base/Optional;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->videoRecorder:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$1;

    move-object/from16 v0, p19

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$1;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$2;

    move-object/from16 v0, p18

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$2;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p7, v3, v4}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$3;

    move-object/from16 v0, p19

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$3;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p8, v3, v4}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->optionalLocation:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionInternalCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->internalCallback:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionInternalCallback;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)Lcom/google/android/libraries/camera/async/Lifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->totalPauseLengthMillis:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->intentFileDescriptor:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method private final stop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;",
            ">;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;->RECORDING:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;->PAUSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;->RECORDING:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;->PAUSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;->PAUSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->utcClock:Lcom/google/android/apps/camera/util/time/UtcClock;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->totalPauseLengthMillis:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->totalPauseLengthMillis:J

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;->STOPPING_RECORD:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$6;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$6;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->videoRecorder:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;

    invoke-interface {v2}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;->stop()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$7;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$7;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/libraries/camera/async/Futures2;->joinAllAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final getPauseDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->totalPauseLengthMillis:J

    return-wide v0
.end method

.method public final getStartTimeUtcMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->startTimeUtcMs:J

    return-wide v0
.end method

.method public final onMaxDurationReached()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->callback:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;->onMaxDurationReached()V

    return-void
.end method

.method public final onMaxFileSizeReached()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->callback:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;->onMaxFileSizeReached()V

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

.method public final shutdown()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->stop()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final stopRecording()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->stop()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$4;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$5;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$5;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/camera/async/Futures2;->joinAll(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/async/Futures2$Function2;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final takeSnapshot$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4KREC5O76Q3FEH37AT3LE9IN6EO_0()Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->optionalSnapshotTaker:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->optionalSnapshotTaker:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker;->sendSnapshotRequest$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2RB5E9GK6OBGEHQN4PAJCLPN6QBFDP874RROF4TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FCDGMQORFE9I6ASHF8DGMQORFE9I6ASIJDPGN0SR8DTQ4CTBKELP6ASPR0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;

    new-instance v1, Lcom/google/android/apps/camera/camcorder/CamcorderAccessException;

    const-string v2, "snapshot taker doesn\'t exist."

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/camcorder/CamcorderAccessException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
