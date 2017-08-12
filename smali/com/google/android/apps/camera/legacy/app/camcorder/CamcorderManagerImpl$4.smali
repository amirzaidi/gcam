.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$4;
.super Ljava/lang/Object;
.source "CamcorderManagerImpl.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/util/concurrent/CancellationException;",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private apply(Ljava/util/concurrent/CancellationException;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openCamcorder canceled."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->OPENING_DEVICE:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->access$202(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    :cond_0
    throw p1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$4;->apply(Ljava/util/concurrent/CancellationException;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

    move-result-object v0

    return-object v0
.end method
