.class final Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTargets$NullFrameTarget;
.super Ljava/lang/Object;
.source "FrameTargets.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;


# instance fields
.field private final NULL_FRAME_HANDLE:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTargets$NullFrameTarget$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTargets$NullFrameTarget$1;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTargets$NullFrameTarget;->NULL_FRAME_HANDLE:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTargets$NullFrameTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final prepareForRepeatingRequest()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTargets$NullFrameTarget;->NULL_FRAME_HANDLE:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;

    return-object v0
.end method

.method public final prepareForSingleRequest()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTargets$NullFrameTarget;->NULL_FRAME_HANDLE:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;

    return-object v0
.end method
