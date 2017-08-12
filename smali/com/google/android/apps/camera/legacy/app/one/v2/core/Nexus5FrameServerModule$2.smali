.class final Lcom/google/android/apps/camera/legacy/app/one/v2/core/Nexus5FrameServerModule$2;
.super Ljava/lang/Object;
.source "Nexus5FrameServerModule.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$captureSessionSurfaceSet:Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;

.field private synthetic val$handlerFactory:Lcom/google/android/libraries/camera/async/HandlerFactory;

.field private synthetic val$lifetime:Lcom/google/android/libraries/camera/async/Lifetime;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/async/HandlerFactory;Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Nexus5FrameServerModule$2;->val$handlerFactory:Lcom/google/android/libraries/camera/async/HandlerFactory;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Nexus5FrameServerModule$2;->val$lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Nexus5FrameServerModule$2;->val$captureSessionSurfaceSet:Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Nexus5FrameServerModule$2;->val$lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    const-string v1, "CameraMetadataHandler"

    invoke-static {v0, v1}, Lcom/google/android/libraries/camera/async/HandlerFactory;->create(Lcom/google/android/libraries/camera/async/Lifetime;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Nexus5FrameServerModule$2;->val$captureSessionSurfaceSet:Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;Landroid/os/Handler;)V

    return-object v1
.end method
