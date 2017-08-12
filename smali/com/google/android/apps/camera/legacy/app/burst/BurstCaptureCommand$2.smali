.class final Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand$2;
.super Ljava/lang/Object;
.source "BurstCaptureCommand.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/core/CaptureStream;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTarget()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->access$100(Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;)Landroid/view/Surface;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;->noop()Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FreeFrameTarget;->create(Landroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

    move-result-object v0

    return-object v0
.end method
