.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessorFactory;
.super Ljava/lang/Object;
.source "FrameRequestProcessorFactory.java"


# instance fields
.field private final captureSessionSurfaceSet:Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;

.field private final logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessorFactory;->logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessorFactory;->captureSessionSurfaceSet:Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;

    return-void
.end method


# virtual methods
.method public final createFrameRequestProcessor(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/os/Handler;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;
    .locals 5

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessorFactory;->captureSessionSurfaceSet:Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;Landroid/os/Handler;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessorFactory;->logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    const/16 v3, 0x78

    const/4 v4, 0x6

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;-><init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;II)V

    return-object v1
.end method
