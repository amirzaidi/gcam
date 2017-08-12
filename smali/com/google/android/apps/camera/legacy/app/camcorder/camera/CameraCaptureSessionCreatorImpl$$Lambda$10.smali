.class final synthetic Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$$Lambda$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;

.field private final arg$2:Landroid/view/Surface;

.field private final arg$3:Landroid/view/Surface;

.field private final arg$4:Lcom/google/common/base/Optional;

.field private final arg$5:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;Landroid/view/Surface;Landroid/view/Surface;Lcom/google/common/base/Optional;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$$Lambda$10;->arg$1:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$$Lambda$10;->arg$2:Landroid/view/Surface;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$$Lambda$10;->arg$3:Landroid/view/Surface;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$$Lambda$10;->arg$4:Lcom/google/common/base/Optional;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$$Lambda$10;->arg$5:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;Landroid/view/Surface;Landroid/view/Surface;Lcom/google/common/base/Optional;Lcom/google/common/util/concurrent/SettableFuture;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$$Lambda$10;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$$Lambda$10;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;Landroid/view/Surface;Landroid/view/Surface;Lcom/google/common/base/Optional;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$$Lambda$10;->arg$1:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$$Lambda$10;->arg$2:Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$$Lambda$10;->arg$3:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$$Lambda$10;->arg$4:Lcom/google/common/base/Optional;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$$Lambda$10;->arg$5:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;->lambda$createCameraCaptureSession$0(Landroid/view/Surface;Landroid/view/Surface;Lcom/google/common/base/Optional;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
