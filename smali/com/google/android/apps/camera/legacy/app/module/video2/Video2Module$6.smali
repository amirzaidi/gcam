.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$6;
.super Ljava/lang/Object;
.source "Video2Module.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->BACKGROUND:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ignoring openCamcorderDevice failure because state is BACKGROUND"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v2, "openCamcorderDevice onFailure: "

    invoke-static {v0, v2, p1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$1802(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$800(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$900$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCIDDTI7AR357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCLP74RRI5T362T31DH2N4SJFE9462RJ4DHIN4EO_0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onCameraOpenFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openCamcorderDevice onSuccess"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->OPENING_CAMCORDER:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->close()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->CAMCORDER_OPENED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$402(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$1302(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$1300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->createCamcorderCaptureSession()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$1802(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
