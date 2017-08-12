.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;
.super Ljava/lang/Object;
.source "CamcorderDeviceImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSessionCallback;
.implements Lcom/google/android/apps/camera/camcorder/CamcorderDevice;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSessionCallback;",
        "Lcom/google/android/apps/camera/camcorder/CamcorderDevice;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activeCamcorderCaptureSession:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

.field private final afScanner:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final afStateMonitor$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2OB15T0MCKRKC5Q6AJBFDPKN8RRI7C______0:Lcom/google/android/gms/common/internal/zzf$zza;

.field private final afStateResponseListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPF85J56T31EHIL4PBJE1NMSSR59HKN6T35DPIN4EO_0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

.field private final callback:Lcom/google/android/apps/camera/camcorder/CamcorderDeviceInternalCallback;

.field private final camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

.field private final cameraCaptureRequestBuilderFactory:Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

.field private final cameraCaptureSessionCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final cameraDevice:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

.field private final cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

.field private final cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

.field private canCreateSession:Z

.field private final captureRequestListCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

.field private final handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

.field private isClosed:Z

.field private final lock:Ljava/lang/Object;

.field private final mediaRecorderPreparer:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;

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

.field private final observableAwbMode:Lcom/google/android/apps/camera/async/Observable;
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

.field private preparedMediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

.field private final previewStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter",
            "<TC;>;"
        }
    .end annotation
.end field

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

    const-string v0, "CdrDeviceImpl"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/libraries/camera/async/HandlerExecutor;Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceInternalCallback;Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;Lcom/google/android/gms/common/internal/zzf$zza;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner",
            "<TC;>;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;",
            "Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator",
            "<TC;>;",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraId;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator",
            "<TC;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/libraries/camera/async/HandlerExecutor;",
            "Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;",
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
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderDeviceInternalCallback;",
            "Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;",
            "Lcom/google/android/gms/common/internal/zzf$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->lock:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->isClosed:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->canCreateSession:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->afScanner:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->cameraCaptureRequestBuilderFactory:Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->cameraCaptureSessionCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->cameraDevice:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->captureRequestListCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->executor:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->mediaRecorderPreparer:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->observableAeExposureCompensation:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->observableAwbMode:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->observableVideoOrientation:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->observableActiveFocusPoint:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->observableZoomedCropRegion:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->optionalSnapshotTaker:Lcom/google/common/base/Optional;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->previewStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->updatableScalerCropRegion:Lcom/google/android/apps/camera/async/Updatable;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->callback:Lcom/google/android/apps/camera/camcorder/CamcorderDeviceInternalCallback;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->preparedMediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->afStateResponseListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPF85J56T31EHIL4PBJE1NMSSR59HKN6T35DPIN4EO_0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->afStateMonitor$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2OB15T0MCKRKC5Q6AJBFDPKN8RRI7C______0:Lcom/google/android/gms/common/internal/zzf$zza;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    invoke-interface/range {p22 .. p22}, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;->getRecordingSurface()Landroid/view/Surface;

    move-result-object v3

    move-object/from16 v0, p20

    move-object/from16 v1, p23

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;-><init>(Landroid/view/Surface;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->activeCamcorderCaptureSession:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;)Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->activeCamcorderCaptureSession:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->afScanner:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->cameraCaptureSessionCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->observableAeExposureCompensation:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->observableAwbMode:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->observableVideoOrientation:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->observableActiveFocusPoint:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->isClosed:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->observableZoomedCropRegion:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->optionalSnapshotTaker:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Updatable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->updatableScalerCropRegion:Lcom/google/android/apps/camera/async/Updatable;

    return-object v0
.end method

.method static synthetic access$2300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4H35EPKM6PA9DLO6OEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPF85J56T31EHIL4PBJE1NMSSR59HKN6T35DPIN4EO_0(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->afStateResponseListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPF85J56T31EHIL4PBJE1NMSSR59HKN6T35DPIN4EO_0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->cameraCaptureRequestBuilderFactory:Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->captureRequestListCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/libraries/camera/async/HandlerExecutor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->mediaRecorderPreparer:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->previewStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->isClosed:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->TAG:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->TAG:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->isClosed:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->activeCamcorderCaptureSession:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->activeCamcorderCaptureSession:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;->close()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->mediaRecorderPreparer:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->optionalSnapshotTaker:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->optionalSnapshotTaker:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker;->close()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->previewStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->cameraDevice:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->callback:Lcom/google/android/apps/camera/camcorder/CamcorderDeviceInternalCallback;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/camcorder/CamcorderDeviceInternalCallback;->onDeviceClosed(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final createCaptureSession(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->TAG:Ljava/lang/String;

    const-string v4, "CamcorderDevice.createCaptureSession()"

    invoke-static {v2, v4}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->isClosed:Z

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->TAG:Ljava/lang/String;

    const-string v1, "CamcorderDevice has been closed."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v3

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->canCreateSession:Z

    if-nez v2, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->TAG:Ljava/lang/String;

    const-string v1, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->isClosed:Z

    if-nez v2, :cond_3

    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->canCreateSession:Z

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->canCreateSession:Z

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->preparedMediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->preparedMediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    invoke-interface {v2}, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;->getRecordingSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->optionalSnapshotTaker:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->optionalSnapshotTaker:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker;->getImageReaderSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->cameraCaptureSessionCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;

    invoke-interface {v3, p1, v1, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;->createCameraCaptureSession(Landroid/view/Surface;Landroid/view/Surface;Lcom/google/common/base/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$$Lambda$7;->get$Lambda(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;Landroid/view/Surface;)Lcom/google/common/util/concurrent/AsyncFunction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;

    invoke-direct {v3, p0, v0, v2, p1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;Landroid/view/Surface;)V

    invoke-static {v1, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final getAutoFocusStateTransition()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/gms/common/internal/zzw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->afStateMonitor$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2OB15T0MCKRKC5Q6AJBFDPKN8RRI7C______0:Lcom/google/android/gms/common/internal/zzf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzf$zza;->getAfStateTransition()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$createCaptureSession$0(Landroid/view/Surface;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->TAG:Ljava/lang/String;

    const-string v2, "CameraCaptureSession-creation task is done successfully."

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->previewStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    invoke-virtual {v0, p2, p1, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->startPreview(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onCaptureSessionClosed()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->activeCamcorderCaptureSession:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->activeCamcorderCaptureSession:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
