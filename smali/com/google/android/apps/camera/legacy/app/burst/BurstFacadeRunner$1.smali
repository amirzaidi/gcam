.class final Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$1;
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
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Sets;

    invoke-static {v1, p1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CL97ARJECLP3MJ3AC5R62BRCC5N6EBQKD1P6UTR1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM4TBIEDQ2UGJLE9PN8LA98DNMST3IDTM6OPBI7CKLC___0(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;Ljava/lang/Throwable;Lcom/google/common/collect/Sets;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->getBurstCaptureReportAccumulator()Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->startedSuccessfully()V

    return-void
.end method
