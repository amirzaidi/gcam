.class public final Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;
.super Ljava/lang/Object;
.source "MediaRecorderStopperImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopper;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

.field private final preparedMediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

.field private final stopExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/async/HandlerExecutor;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;->stopExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;->preparedMediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;)Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;->preparedMediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;->stopExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public final stopRecording(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/async/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
