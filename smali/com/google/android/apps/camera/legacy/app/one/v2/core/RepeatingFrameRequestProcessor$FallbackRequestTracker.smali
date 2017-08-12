.class final Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$FallbackRequestTracker;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;
.source "RepeatingFrameRequestProcessor.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$FallbackRequestTracker;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$FallbackRequestTracker;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)V

    return-void
.end method


# virtual methods
.method public final onStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$FallbackRequestTracker;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->access$600(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v1, "Processing fallback request"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;->onStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V

    return-void
.end method
