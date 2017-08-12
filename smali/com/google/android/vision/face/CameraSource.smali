.class public Lcom/google/android/vision/face/CameraSource;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/vision/face/CameraSource$1;,
        Lcom/google/android/vision/face/CameraSource$FrameProcessingRunnable;,
        Lcom/google/android/vision/face/CameraSource$CameraPreviewCallback;,
        Lcom/google/android/vision/face/CameraSource$SizePair;,
        Lcom/google/android/vision/face/CameraSource$PictureDoneCallback;,
        Lcom/google/android/vision/face/CameraSource$Settings;
    }
.end annotation


# instance fields
.field private final mCameraLock:Ljava/lang/Object;

.field private final mFrameProcessor:Lcom/google/android/vision/face/CameraSource$FrameProcessingRunnable;


# direct methods
.method static synthetic access$500(Lcom/google/android/vision/face/CameraSource;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/CameraSource;->mCameraLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/vision/face/CameraSource;)Lcom/google/android/vision/face/CameraSource$FrameProcessingRunnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/CameraSource;->mFrameProcessor:Lcom/google/android/vision/face/CameraSource$FrameProcessingRunnable;

    return-object v0
.end method
