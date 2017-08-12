.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$5;
.super Ljava/lang/Object;
.source "Video2ActiveCamcorderCaptureSession.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;",
        "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->access$700(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)V

    return-object p1
.end method
