.class Lcom/google/android/vision/face/CameraSource$PictureDoneCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, v0, Lcom/google/android/vision/face/CameraSource;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
