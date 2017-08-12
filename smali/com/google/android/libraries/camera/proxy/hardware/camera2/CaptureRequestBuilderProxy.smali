.class public Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;
.super Ljava/lang/Object;
.source "CaptureRequestBuilderProxy.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final builder:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-void
.end method


# virtual methods
.method public addTarget(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    return-void
.end method

.method public build()Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureRequest;

    iget-object v1, p0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureRequest;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    return-object v0
.end method

.method public set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->suppress(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    return-void
.end method
