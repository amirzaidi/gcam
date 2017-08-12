.class final Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl$InflightShotAbort;
.super Ljava/lang/Object;
.source "HdrPlusSessionImpl.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private final burstId:I

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl$InflightShotAbort;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl$InflightShotAbort;->burstId:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl$InflightShotAbort;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;)Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl$InflightShotAbort;->burstId:I

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Aborting in-flight session: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl$InflightShotAbort;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;)Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->inFlightShots:Ljava/util/HashMap;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl$InflightShotAbort;->burstId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->getProcessingTask()Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;->unblock()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl$InflightShotAbort;->burstId:I

    const/16 v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Aborting in-flight session: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed, shot no longer in flight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
