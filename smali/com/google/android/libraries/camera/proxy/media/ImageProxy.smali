.class public interface abstract Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
.super Ljava/lang/Object;
.source "ImageProxy.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;
.implements Lcom/google/android/libraries/camera/proxy/AndroidObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/common/SafeCloseable;",
        "Lcom/google/android/libraries/camera/proxy/AndroidObject",
        "<",
        "Landroid/media/Image;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getFormat()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getPlanes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getWidth()I
.end method
