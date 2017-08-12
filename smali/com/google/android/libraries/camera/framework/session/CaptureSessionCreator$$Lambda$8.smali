.class final synthetic Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final arg$1:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

.field private final arg$2:Landroid/view/Surface;

.field private final arg$3:I

.field private final arg$4:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;Landroid/view/Surface;ILcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$8;->arg$1:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    iput-object p2, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$8;->arg$2:Landroid/view/Surface;

    iput p3, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$8;->arg$3:I

    iput-object p4, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$8;->arg$4:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;Landroid/view/Surface;ILcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/AsyncFunction;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$8;-><init>(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;Landroid/view/Surface;ILcom/google/common/util/concurrent/SettableFuture;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$8;->arg$1:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$8;->arg$2:Landroid/view/Surface;

    iget v2, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$8;->arg$3:I

    iget-object v3, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$8;->arg$4:Lcom/google/common/util/concurrent/SettableFuture;

    check-cast p1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->lambda$prepare$2(Landroid/view/Surface;ILcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
