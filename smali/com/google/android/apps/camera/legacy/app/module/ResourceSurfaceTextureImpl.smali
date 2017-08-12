.class final Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;
.super Ljava/lang/Object;
.source "ResourceSurfaceTextureImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

.field private lastDeviceOrientation:Lcom/google/android/libraries/camera/common/Orientation;

.field private lastPreviewSize:Lcom/google/android/libraries/camera/common/Size;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

.field private previewLayoutSize:Lcom/google/android/libraries/camera/common/Size;

.field private previewSize:Lcom/google/android/libraries/camera/common/Size;

.field private final previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResSurfaceTexture"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewSize:Lcom/google/android/libraries/camera/common/Size;

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewLayoutSize:Lcom/google/android/libraries/camera/common/Size;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final createPreviewSurface()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviewSize()Lcom/google/android/libraries/camera/common/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewSize:Lcom/google/android/libraries/camera/common/Size;

    return-object v0
.end method

.method public final setPreviewLayoutSize(Lcom/google/android/libraries/camera/common/Size;)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewLayoutSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/common/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->deviceOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->lastDeviceOrientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/common/Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewLayoutSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->updatePreviewTransform()V

    :cond_1
    return-void
.end method

.method public final setPreviewSize(Lcom/google/android/libraries/camera/common/Size;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->lastPreviewSize:Lcom/google/android/libraries/camera/common/Size;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->lastPreviewSize:Lcom/google/android/libraries/camera/common/Size;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/common/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewSize:Lcom/google/android/libraries/camera/common/Size;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public final updatePreviewTransform()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->TAG:Ljava/lang/String;

    const-string v1, "Do nothing since mPreviewSize is 0"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewLayoutSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->TAG:Ljava/lang/String;

    const-string v1, "Do nothing since mPreviewLayoutSize is 0"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->lastPreviewSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v0}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/AspectRatio;->asLandscape()Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->asLandscape()Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewLayoutSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v0}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/AspectRatio;->asLandscape()Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->asLandscape()Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->lastDeviceOrientation:Lcom/google/android/libraries/camera/common/Orientation;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->deviceOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewLayoutSize:Lcom/google/android/libraries/camera/common/Size;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->toTransformMatrix(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/Size;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->updatePreviewTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->deviceOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->lastDeviceOrientation:Lcom/google/android/libraries/camera/common/Orientation;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->previewSize:Lcom/google/android/libraries/camera/common/Size;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->lastPreviewSize:Lcom/google/android/libraries/camera/common/Size;

    goto :goto_0
.end method
