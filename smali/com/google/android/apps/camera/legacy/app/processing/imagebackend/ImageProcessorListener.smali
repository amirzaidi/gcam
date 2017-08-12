.class public interface abstract Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;
.super Ljava/lang/Object;
.source "ImageProcessorListener.java"


# virtual methods
.method public abstract onResultCompressed(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$CompressedPayload;)V
.end method

.method public abstract onResultUncompressed(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$UncompressedPayload;)V
.end method

.method public abstract onResultUri(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;Landroid/net/Uri;)V
.end method

.method public abstract onStart(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;)V
.end method
