.class public interface abstract Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;
.super Ljava/lang/Object;
.source "CaptureRequestProxy.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/AndroidObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/proxy/AndroidObject",
        "<",
        "Landroid/hardware/camera2/CaptureRequest;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method
