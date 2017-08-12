.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;
.super Ljava/lang/Object;
.source "CamcorderCaptureSessionImplV2.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;
.implements Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;
.implements Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionInternalCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;",
        "Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;",
        "Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionInternalCallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final afScanner:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final afStateResponseListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPF85J56T31EHIL4PBJE1NMSSR59HKN6T35DPIN4EO_0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

.field private final callback:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSessionCallback;

.field private final camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

.field private final cameraCaptureSessionCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator",
            "<TC;>;"
        }
    .end annotation
.end field

.field private cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

.field private futureResetSessionResult:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private futureVideoRecorder:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;",
            ">;"
        }
    .end annotation
.end field

.field private final lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final lock:Ljava/lang/Object;

.field private final observableActiveFocusPoint:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/gms/internal/zzahv;",
            ">;"
        }
    .end annotation
.end field

.field private final observableAeExposureCompensation:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private final observableVideoOrientation:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final observableZoomedCropRegion:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Landroid/graphics/Rect;",
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

.field private final previewStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final previewSurface:Landroid/view/Surface;

.field private final recordingRequestStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter",
            "<TC;>;"
        }
    .end annotation
.end field

.field private state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

.field private final updatableScalerCropRegion:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final videoRecorderPreparer:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCaptureSesImpl"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSessionCallback;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;Landroid/view/Surface;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSessionCallback;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner",
            "<TC;>;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator",
            "<TC;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparer;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
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
            "Ljava/lang/Integer;",
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
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter",
            "<TC;>;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter",
            "<TC;>;",
            "Landroid/view/Surface;",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Landroid/graphics/Rect;",
            ">;TC;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;",
            "Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->futureResetSessionResult:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lock:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->callback:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSessionCallback;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->afScanner:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->cameraCaptureSessionCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->executor:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->videoRecorderPreparer:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparer;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->observableAeExposureCompensation:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->observableVideoOrientation:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->observableActiveFocusPoint:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->observableZoomedCropRegion:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->optionalSnapshotTaker:Lcom/google/common/base/Optional;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->previewStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->recordingRequestStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->previewSurface:Landroid/view/Surface;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->updatableScalerCropRegion:Lcom/google/android/apps/camera/async/Updatable;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->afStateResponseListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPF85J56T31EHIL4PBJE1NMSSR59HKN6T35DPIN4EO_0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-static/range {p21 .. p21}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->futureVideoRecorder:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$1;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$2;

    invoke-direct {v3, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$2;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p8, v3, p5}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$3;

    invoke-direct {v3, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$3;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p9, v3, p5}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$4;

    invoke-direct {v4, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$4;-><init>(Ljava/lang/Runnable;)V

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$5;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$5;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->executor:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p12

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$6;

    invoke-direct {v3, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$6;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->executor:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p13

    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

    return-object p1
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->observableAeExposureCompensation:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->observableZoomedCropRegion:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->optionalSnapshotTaker:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/async/Updatable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->updatableScalerCropRegion:Lcom/google/android/apps/camera/async/Updatable;

    return-object v0
.end method

.method static synthetic access$1900$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4GR1E1Q7ASJ5ADIN6SR9DTN4IRBGDHB34EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPF85J56T31EHIL4PBJE1NMSSR59HKN6T35DPIN4EO_0(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->afStateResponseListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPF85J56T31EHIL4PBJE1NMSSR59HKN6T35DPIN4EO_0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->cameraCaptureSessionCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->previewSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->previewStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->recordingRequestStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->observableActiveFocusPoint:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->afScanner:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;

    return-object v0
.end method

.method private final getVidoeRecorder()Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;
    .locals 6

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->futureVideoRecorder:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fail to get futureVideoRecorder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final resetSession()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->futureResetSessionResult:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->videoRecorderPreparer:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparer;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparer;->prepare()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->futureVideoRecorder:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->futureVideoRecorder:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$11;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$11;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)V

    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$12;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$12;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)V

    invoke-static {v2, v1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$13;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$13;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/libraries/camera/common/SafeCloseable;",
            ">(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->TAG:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->TAG:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->shutdown()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;->close()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->getVidoeRecorder()Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;->close()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->callback:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSessionCallback;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSessionCallback;->onCaptureSessionClosed()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->recordingRequestStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->getVidoeRecorder()Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;->getRecordingFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    return-object v0
.end method

.method public final onMaxDurationReached()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->onMaxDurationReached()V

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

.method public final onMaxFileSizeReached()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->onMaxFileSizeReached()V

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

.method public final onRecordingSessionClosed()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;->RECORDING:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->resetSession()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

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

.method public final startRecording(Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderCaptureSessionImpl state="

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
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;->STARTING_RECORD:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->getVidoeRecorder()Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;->getVideoOrientation()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->observableVideoOrientation:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;->getRecordingFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->resetSession()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->futureResetSessionResult:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->futureVideoRecorder:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$7;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$7;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)V

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/camera/async/Futures2;->joinAllAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->futureVideoRecorder:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$8;

    invoke-direct {v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$8;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/camera/async/Futures2;->joinAllAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->futureVideoRecorder:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$9;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$9;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;)V

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/camera/async/Futures2;->joinAllAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final triggerFocusAndMeterAtPoint$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOB1C4NKCRR3ELPL0RR9DPQ3MAAM0(Lcom/google/android/gms/internal/zzahv;)V
    .locals 8

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->lock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$State;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore observableActiveFocusPoint callback: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->afScanner:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->previewSurface:Landroid/view/Surface;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$10;

    invoke-direct {v6, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$10;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)V

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;->triggerAfScan$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2RB5E9GK6OBGEHQN4PAJCLPN6QBFDP874RROF4TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCDGMQORFE9I6ASHFCDGMQPBIC4NK6OBDCLP62KJ5E1IM2T39DPJK6OBGEHQN4PA3C5M6OOJ1CDLJMMICCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGM2O9F8PNM6TBJA1NMIRJK7D66KOBMC4NNAT39DGNKOQBJEGTKOQJ1EPGIUR31DPJIUKJLDPN62OJCCKTIILG_0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;ZLcom/google/android/gms/internal/zzahv;Ljava/util/List;Ljava/lang/Runnable;)V

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
