.class public interface abstract Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;
.super Ljava/lang/Object;
.source "ResourceSurfaceTexture.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# virtual methods
.method public abstract createPreviewSurface()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreviewSize()Lcom/google/android/libraries/camera/common/Size;
.end method

.method public abstract setPreviewLayoutSize(Lcom/google/android/libraries/camera/common/Size;)V
.end method

.method public abstract setPreviewSize(Lcom/google/android/libraries/camera/common/Size;)V
.end method
