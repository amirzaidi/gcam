.class final Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RepeatingRequestTracker;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;
.source "RepeatingFrameRequestProcessor.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RepeatingRequestTracker;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RepeatingRequestTracker;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)V

    return-void
.end method


# virtual methods
.method public final onStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RepeatingRequestTracker;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RepeatingRequestTracker;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->access$210(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;->onStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
