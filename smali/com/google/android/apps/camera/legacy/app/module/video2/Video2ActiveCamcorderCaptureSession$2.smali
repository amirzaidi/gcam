.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$2;
.super Ljava/lang/Object;
.source "Video2ActiveCamcorderCaptureSession.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->access$100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->onMaxDurationReached()V

    return-void
.end method
