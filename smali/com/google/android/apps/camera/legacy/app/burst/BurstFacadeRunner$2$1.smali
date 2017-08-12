.class final Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2$1;
.super Ljava/lang/Object;
.source "BurstFacadeRunner.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2;

.field private synthetic val$reportAccumulator:Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2;Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2$1;->this$1:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2$1;->val$reportAccumulator:Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2$1;->this$1:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Sets;

    invoke-virtual {v0}, Lcom/google/common/collect/Sets;->reEnableUI()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2$1;->val$reportAccumulator:Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->stopped(Z)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2$1;->this$1:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Sets;

    invoke-virtual {v0}, Lcom/google/common/collect/Sets;->reEnableUI()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2$1;->val$reportAccumulator:Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->stopped(Z)V

    return-void
.end method
