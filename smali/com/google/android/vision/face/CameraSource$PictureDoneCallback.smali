.class Lcom/google/android/vision/face/CameraSource$PictureDoneCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vision/face/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PictureDoneCallback"
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/vision/face/CameraSource;


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vision/face/CameraSource$PictureDoneCallback;->this$0:Lcom/google/android/vision/face/CameraSource;

    invoke-static {v0}, Lcom/google/android/vision/face/CameraSource;->access$500(Lcom/google/android/vision/face/CameraSource;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vision/face/CameraSource$PictureDoneCallback;->this$0:Lcom/google/android/vision/face/CameraSource;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
