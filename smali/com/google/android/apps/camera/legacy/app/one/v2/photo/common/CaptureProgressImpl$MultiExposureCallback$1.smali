.class final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback$1;
.super Ljava/lang/Object;
.source "CaptureProgressImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;)Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;->onTakePictureProgress(F)V

    :cond_0
    return-void
.end method
