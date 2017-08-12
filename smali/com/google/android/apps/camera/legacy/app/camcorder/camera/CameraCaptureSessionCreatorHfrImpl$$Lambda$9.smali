.class final synthetic Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl$$Lambda$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl;

.field private final arg$2:Landroid/view/Surface;

.field private final arg$3:Landroid/view/Surface;

.field private final arg$4:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl;Landroid/view/Surface;Landroid/view/Surface;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl$$Lambda$9;->arg$1:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl$$Lambda$9;->arg$2:Landroid/view/Surface;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl$$Lambda$9;->arg$3:Landroid/view/Surface;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl$$Lambda$9;->arg$4:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl;Landroid/view/Surface;Landroid/view/Surface;Lcom/google/common/util/concurrent/SettableFuture;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl$$Lambda$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl$$Lambda$9;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl;Landroid/view/Surface;Landroid/view/Surface;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl$$Lambda$9;->arg$1:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl$$Lambda$9;->arg$2:Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl$$Lambda$9;->arg$3:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl$$Lambda$9;->arg$4:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorHfrImpl;->lambda$createCameraCaptureSession$0(Landroid/view/Surface;Landroid/view/Surface;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
