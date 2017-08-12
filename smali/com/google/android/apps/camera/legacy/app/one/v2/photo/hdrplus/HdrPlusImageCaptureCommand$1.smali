.class final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand$1;
.super Ljava/lang/Object;
.source "HdrPlusImageCaptureCommand.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private synthetic val$lock3A:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;

.field private synthetic val$meteringLock:Lcom/google/android/libraries/camera/common/SafeCloseable;

.field private synthetic val$session:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;Lcom/google/android/libraries/camera/common/SafeCloseable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand$1;->val$lock3A:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand$1;->val$session:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand$1;->val$meteringLock:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand$1;->val$lock3A:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand$1;->val$session:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand$1;->val$meteringLock:Lcom/google/android/libraries/camera/common/SafeCloseable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand$1;->val$meteringLock:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_0
    return-void
.end method
