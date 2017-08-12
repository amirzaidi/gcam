.class final Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$2;
.super Lcom/google/googlex/gcam/SimpleCallback;
.source "HdrPlusState.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$2;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    invoke-direct {p0}, Lcom/google/googlex/gcam/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$2;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$2;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->inFlightShots:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$2;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->inFlightShots:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HDR+ is idle, but we have in-flight sessions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

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
