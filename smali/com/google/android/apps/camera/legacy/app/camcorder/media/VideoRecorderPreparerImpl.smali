.class public final Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;
.super Ljava/lang/Object;
.source "VideoRecorderPreparerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparer;


# instance fields
.field private final camcorderAudioEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

.field private final camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

.field private final handler:Landroid/os/Handler;

.field private final maxDurationSeconds:I

.field private final maxFileSizeLimitBytes:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final optionalLocationProvider:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private recordingFile:Ljava/io/File;

.field private final storageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private final videoFileCleaner:Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;

.field private videoOrientation:I

.field private final videoOrientationObservable:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;ILcom/google/common/base/Optional;Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;",
            "Z",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->camcorderAudioEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->handler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->videoOrientationObservable:Lcom/google/android/apps/camera/async/Observable;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->optionalLocationProvider:Lcom/google/common/base/Optional;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->storageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->videoFileCleaner:Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;

    iput p10, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->maxDurationSeconds:I

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->maxFileSizeLimitBytes:Lcom/google/common/base/Optional;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->videoFileCleaner:Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->maxFileSizeLimitBytes:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->camcorderAudioEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/android/libraries/camera/debug/trace/Trace;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->optionalLocationProvider:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->recordingFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->recordingFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->videoOrientation:I

    return v0
.end method

.method static synthetic access$602(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->videoOrientation:I

    return p1
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->videoOrientationObservable:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->maxDurationSeconds:I

    return v0
.end method


# virtual methods
.method public final prepare()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->storageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;->checkSpace(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
