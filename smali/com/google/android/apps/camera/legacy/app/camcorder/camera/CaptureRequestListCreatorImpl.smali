.class public final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreatorImpl;
.super Ljava/lang/Object;
.source "CaptureRequestListCreatorImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator",
        "<",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCaptureRequestList(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;->build()Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
