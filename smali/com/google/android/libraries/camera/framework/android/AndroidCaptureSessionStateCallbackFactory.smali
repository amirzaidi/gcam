.class public Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;
.super Ljava/lang/Object;
.source "AndroidCaptureSessionStateCallbackFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createCaptureSessionStateCallback(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;)Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallback;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallback;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallback;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;)V

    return-object v0
.end method

.method static unwrap(Lcom/google/android/libraries/camera/proxy/AndroidObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            "TIn::",
            "Lcom/google/android/libraries/camera/proxy/AndroidObject",
            "<TTOut;>;>(TTIn;)TTOut;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/libraries/camera/proxy/AndroidObject;->getAndroidObject()Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static unwrap(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            "TIn::",
            "Lcom/google/android/libraries/camera/proxy/AndroidObject",
            "<TTOut;>;>(",
            "Ljava/util/List",
            "<TTIn;>;)",
            "Ljava/util/List",
            "<TTOut;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/AndroidObject;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;->unwrap(Lcom/google/android/libraries/camera/proxy/AndroidObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method
