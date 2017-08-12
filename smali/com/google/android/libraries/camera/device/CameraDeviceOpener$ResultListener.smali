.class final Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener;
.super Ljava/lang/Object;
.source "CameraDeviceOpener.java"

# interfaces
.implements Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;


# instance fields
.field private final resultFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;",
            ">;"
        }
    .end annotation
.end field

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final onClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;->RETRY:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;->RETRY:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;->ERROR:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;->RETRY:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onOpened(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;->CONNECTED:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final result(J)Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;->ERROR_TIMEOUT:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
