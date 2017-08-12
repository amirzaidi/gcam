.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$2;
.super Ljava/lang/Object;
.source "CamcorderRecordingSessionImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Lcom/google/android/gms/internal/zzahv;",
        ">;"
    }
.end annotation


# instance fields
.field private isFirstCallback:Z

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

.field private synthetic val$afScanRunnable:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$2;->val$afScanRunnable:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$2;->isFirstCallback:Z

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$2;->isFirstCallback:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$2;->isFirstCallback:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;->RECORDING:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;->PAUSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore observableActiveFocusPoint callback: state="

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
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$2;->val$afScanRunnable:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->run()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
