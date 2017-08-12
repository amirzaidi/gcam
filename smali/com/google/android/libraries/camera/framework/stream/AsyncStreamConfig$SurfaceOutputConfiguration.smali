.class final Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$SurfaceOutputConfiguration;
.super Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/ForwardingOutputConfiguration;
.source "AsyncStreamConfig.java"


# instance fields
.field private final surface:Landroid/view/Surface;


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/ForwardingOutputConfiguration;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;)V

    iput-object p2, p0, Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$SurfaceOutputConfiguration;->surface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$SurfaceOutputConfiguration;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public final setDeferredSurface(Landroid/view/Surface;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDeferredSurface is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
