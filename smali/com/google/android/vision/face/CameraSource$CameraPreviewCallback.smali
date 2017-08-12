.class Lcom/google/android/vision/face/CameraSource$CameraPreviewCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vision/face/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraPreviewCallback"
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/vision/face/CameraSource;


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/CameraSource$CameraPreviewCallback;->this$0:Lcom/google/android/vision/face/CameraSource;

    invoke-static {v0}, Lcom/google/android/vision/face/CameraSource;->access$800(Lcom/google/android/vision/face/CameraSource;)Lcom/google/android/vision/face/CameraSource$FrameProcessingRunnable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/vision/face/CameraSource$FrameProcessingRunnable;->setNextFrame([BLandroid/hardware/Camera;)V

    return-void
.end method
