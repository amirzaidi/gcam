.class public Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/ForwardingOutputConfiguration;
.super Ljava/lang/Object;
.source "ForwardingOutputConfiguration.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;


# instance fields
.field private delegate:Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/ForwardingOutputConfiguration;->delegate:Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;

    return-void
.end method


# virtual methods
.method public final getAndroidObject()Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle",
            "<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/ForwardingOutputConfiguration;->delegate:Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;->getAndroidObject()Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;

    move-result-object v0

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/ForwardingOutputConfiguration;->delegate:Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public setDeferredSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/ForwardingOutputConfiguration;->delegate:Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;->setDeferredSurface(Landroid/view/Surface;)V

    return-void
.end method
