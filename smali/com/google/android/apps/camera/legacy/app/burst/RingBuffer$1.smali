.class final Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$1;
.super Ljava/lang/Object;
.source "RingBuffer.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;

.field private synthetic val$frameTarget:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$1;->val$frameTarget:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final prepareForRepeatingRequest()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$1;->val$frameTarget:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;->prepareForRepeatingRequest()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;

    move-result-object v0

    return-object v0
.end method

.method public final prepareForSingleRequest()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->tryFreeSlotForImage()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$1;->val$frameTarget:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;->prepareForSingleRequest()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;

    move-result-object v0

    return-object v0
.end method
