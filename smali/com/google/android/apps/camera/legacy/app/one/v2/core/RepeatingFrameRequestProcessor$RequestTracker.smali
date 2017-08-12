.class Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
.source "RepeatingFrameRequestProcessor.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)V

    return-void
.end method


# virtual methods
.method public onStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->access$308(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->access$408(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)I

    move-result v2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->access$402(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;I)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->access$600(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v2, "Backing off"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->access$310(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)I

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->access$700(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)V
    :try_end_1
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
