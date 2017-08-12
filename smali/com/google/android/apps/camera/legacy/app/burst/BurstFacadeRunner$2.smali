.class final Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2;
.super Ljava/lang/Object;
.source "BurstFacadeRunner.java"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

.field private synthetic val$mainThread:Lcom/google/android/libraries/camera/async/MainThread;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;Lcom/google/android/libraries/camera/async/MainThread;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2;->val$mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->getBurstCaptureReportAccumulator()Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->markButtonReleaseTime()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->stopCapture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2;Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2;->val$mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Trying to stop a burst when none is running."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method
