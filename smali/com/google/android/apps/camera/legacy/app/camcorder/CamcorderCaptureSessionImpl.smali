.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;
.super Ljava/lang/Object;
.source "CamcorderCaptureSessionImpl.java"

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
.field private activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl",
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

.field private futurePreparedMediaRecorder:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;",
            ">;"
        }
    .end annotation
.end field

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

.field private final lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final lock:Ljava/lang/Object;

.field private final mediaRecorderPauseResumer:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderPauseResumer;

.field private final mediaRecorderPreparer:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;

.field private final mediaRecorderStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarter;

.field private final mediaRecorderStopper:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopper;

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

.field private state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCaptureSesImpl"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSessionCallback;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarter;Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopper;Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderPauseResumer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;Landroid/view/Surface;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)V
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
            "Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarter;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopper;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderPauseResumer;",
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
            "Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->futureResetSessionResult:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lock:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->callback:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSessionCallback;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->afScanner:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->cameraCaptureSessionCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->executor:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->mediaRecorderPreparer:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->mediaRecorderStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarter;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->mediaRecorderStopper:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopper;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->mediaRecorderPauseResumer:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderPauseResumer;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->observableAeExposureCompensation:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->observableVideoOrientation:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->observableActiveFocusPoint:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->observableZoomedCropRegion:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->optionalSnapshotTaker:Lcom/google/common/base/Optional;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->previewStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->recordingRequestStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->previewSurface:Landroid/view/Surface;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->updatableScalerCropRegion:Lcom/google/android/apps/camera/async/Updatable;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->afStateResponseListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPF85J56T31EHIL4PBJE1NMSSR59HKN6T35DPIN4EO_0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-static/range {p24 .. p24}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->futurePreparedMediaRecorder:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$2;

    invoke-direct {v3, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$2;-><init>(Ljava/lang/Runnable;)V

    move-object/from16 v0, p11

    invoke-interface {v0, v3, p5}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$3;

    invoke-direct {v3, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$3;-><init>(Ljava/lang/Runnable;)V

    move-object/from16 v0, p12

    invoke-interface {v0, v3, p5}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$4;

    invoke-direct {v4, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$4;-><init>(Ljava/lang/Runnable;)V

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$5;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$5;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->executor:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p15

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$6;

    invoke-direct {v3, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$6;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->executor:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p16

    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->recordingRequestStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->observableAeExposureCompensation:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->observableZoomedCropRegion:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->optionalSnapshotTaker:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->mediaRecorderStopper:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopper;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderPauseResumer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->mediaRecorderPauseResumer:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderPauseResumer;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/async/Updatable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->updatableScalerCropRegion:Lcom/google/android/apps/camera/async/Updatable;

    return-object v0
.end method

.method static synthetic access$2200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4GR1E1Q7ASJ5ADIN6SR9DTN4IRBGDGTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UOBLEHNMCRR3ELPIUGB6ADQ62T35A9IN6S3FDPPMAJ39EDQ6ARJ5E8TG____0(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->afStateResponseListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPF85J56T31EHIL4PBJE1NMSSR59HKN6T35DPIN4EO_0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->cameraCaptureSessionCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->previewSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->previewStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->mediaRecorderStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarter;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->observableActiveFocusPoint:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->afScanner:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;

    return-object v0
.end method

.method private final getPreparedMediaRecorder()Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;
    .locals 6

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->futurePreparedMediaRecorder:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;
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
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fail to get futurePreparedMediaRecorder: "

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

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->futureResetSessionResult:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->mediaRecorderPreparer:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;->prepare()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->futurePreparedMediaRecorder:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->mediaRecorderPreparer:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;->usePersistentSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$11;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$11;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$12;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$12;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->futurePreparedMediaRecorder:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$10;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$10;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)V

    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->TAG:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->TAG:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->TAG:Ljava/lang/String;

    const-string v2, "CamcorderRecordingSession was not shutdowned properly."

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->shutdown()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->callback:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSessionCallback;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSessionCallback;->onCaptureSessionClosed()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->mediaRecorderStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarter;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->getPreparedMediaRecorder()Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;->getRecordingFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    return-object v0
.end method

.method public final onMaxDurationReached()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->onMaxDurationReached()V

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

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->onMaxFileSizeReached()V

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

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->RECORDING:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->activeRecordingSession:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->resetSession()Lcom/google/common/util/concurrent/ListenableFuture;

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

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

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
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->STARTING_RECORD:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->getPreparedMediaRecorder()Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;->getVideoOrientation()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->observableVideoOrientation:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;->getRecordingFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->resetSession()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->futureResetSessionResult:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->futurePreparedMediaRecorder:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$7;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$7;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)V

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/camera/async/Futures2;->joinAllAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->futurePreparedMediaRecorder:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$8;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$8;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;)V

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/camera/async/Futures2;->joinAllAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final triggerFocusAndMeterAtPoint$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOB1C4NKCRR3ELPL0RR9DPQ3MAAM0(Lcom/google/android/gms/internal/zzahv;)V
    .locals 8

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

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
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->afScanner:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->previewSurface:Landroid/view/Surface;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$9;

    invoke-direct {v6, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$9;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)V

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
