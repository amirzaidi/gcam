.class final Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$DeferredOutputConfiguration;
.super Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/ForwardingOutputConfiguration;
.source "AsyncStreamConfig.java"


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/ForwardingOutputConfiguration;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;)V

    return-void
.end method
