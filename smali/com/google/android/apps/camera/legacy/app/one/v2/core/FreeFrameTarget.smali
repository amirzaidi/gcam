.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/core/FreeFrameTarget;
.super Ljava/lang/Object;
.source "FreeFrameTarget.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;


# instance fields
.field private preparedFrameHandle:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;


# direct methods
.method private constructor <init>(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FreeFrameTarget$1;

    invoke-direct {v1, v0, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FreeFrameTarget$1;-><init>(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FreeFrameTarget;->preparedFrameHandle:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;

    return-void
.end method

.method public static create(Landroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FreeFrameTarget;->create(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;",
            ")",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FreeFrameTarget;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FreeFrameTarget;-><init>(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)V

    return-object v0
.end method


# virtual methods
.method public final prepareForRepeatingRequest()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FreeFrameTarget;->preparedFrameHandle:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;

    return-object v0
.end method

.method public final prepareForSingleRequest()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FreeFrameTarget;->preparedFrameHandle:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;

    return-object v0
.end method
