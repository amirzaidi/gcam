.class public final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;
.super Ljava/lang/Object;
.source "PreviewStarter.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


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
        "Lcom/google/android/libraries/camera/common/SafeCloseable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final cameraCaptureRequestBuilderFactory:Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

.field private final captureRequestListCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

.field private isClosed:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrPreviewStarter"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;Lcom/google/android/libraries/camera/async/HandlerExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator",
            "<TC;>;",
            "Lcom/google/android/libraries/camera/async/HandlerExecutor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->cameraCaptureRequestBuilderFactory:Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->captureRequestListCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->isClosed:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->isClosed:Z

    return v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;)Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->cameraCaptureRequestBuilderFactory:Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->captureRequestListCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->isClosed:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final startPreview(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Landroid/view/Surface;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    :goto_0
    return-object v5

    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/camera/async/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
