.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameTargetWrapper;
.super Ljava/lang/Object;
.source "PreparableImageSource.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;


# instance fields
.field private final delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

.field private final prepared:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameTargetWrapper;->prepared:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameTargetWrapper;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameTargetWrapper;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;)V

    return-void
.end method


# virtual methods
.method public final prepareForRepeatingRequest()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameTargetWrapper;->prepared:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameTargetWrapper;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;->prepareForRepeatingRequest()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTargets;->nullTarget()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;->prepareForRepeatingRequest()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;

    move-result-object v0

    goto :goto_0
.end method

.method public final prepareForSingleRequest()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameTargetWrapper;->prepared:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameTargetWrapper;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;->prepareForSingleRequest()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTargets;->nullTarget()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;->prepareForSingleRequest()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;

    move-result-object v0

    goto :goto_0
.end method
