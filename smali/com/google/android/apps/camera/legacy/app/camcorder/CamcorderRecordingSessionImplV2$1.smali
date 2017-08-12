.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$1;
.super Ljava/lang/Object;
.source "CamcorderRecordingSessionImplV2.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private isFirstCallback:Z

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

.field private synthetic val$recordingRequestRunnable:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$1;->val$recordingRequestRunnable:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$1;->isFirstCallback:Z

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$1;->isFirstCallback:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$1;->isFirstCallback:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;->RECORDING:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;->PAUSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$State;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore observableAeExposureCompensation callback: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$1;->val$recordingRequestRunnable:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;->run()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
