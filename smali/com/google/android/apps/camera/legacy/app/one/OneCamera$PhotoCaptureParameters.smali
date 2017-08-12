.class public final Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;
.super Ljava/lang/Object;
.source "OneCamera.java"


# instance fields
.field public final callback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;

.field public final facing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

.field public final heading:I

.field public final orientation:I

.field public final saverCallback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;

.field public final timerSeconds:F

.field public final writeDng:Z

.field public final zoom:F


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/io/File;Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;ILcom/google/android/libraries/camera/framework/characteristics/Facing;FFZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->orientation:I

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->callback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->saverCallback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;

    iput p6, p0, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->heading:I

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->facing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    iput p8, p0, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->zoom:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->timerSeconds:F

    iput-boolean p10, p0, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->writeDng:Z

    return-void
.end method
