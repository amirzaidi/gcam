.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$9;
.super Ljava/lang/Object;
.source "CamcorderManagerImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/camera/camcorder/CamcorderDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onFailure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->OPENING_DEVICE:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->access$202(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

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

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
