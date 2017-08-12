.class public final Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;
.super Ljava/lang/Object;
.source "ResourceSurfaceTextureFactory.java"


# instance fields
.field private final cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

.field private final previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;->previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    return-void
.end method


# virtual methods
.method public final create(Landroid/graphics/SurfaceTexture;)Lcom/google/android/apps/camera/async/RefCountBase;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/SurfaceTexture;",
            ")",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;->previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;-><init>(Landroid/graphics/SurfaceTexture;Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;)V

    new-instance v1, Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/async/RefCountBase;-><init>(Lcom/google/android/libraries/camera/common/SafeCloseable;)V

    return-object v1
.end method
