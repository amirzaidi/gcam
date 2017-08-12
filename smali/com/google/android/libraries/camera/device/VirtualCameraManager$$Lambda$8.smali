.class final synthetic Lcom/google/android/libraries/camera/device/VirtualCameraManager$$Lambda$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/libraries/camera/device/VirtualCameraManager;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/camera/device/VirtualCameraManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$$Lambda$8;->arg$1:Lcom/google/android/libraries/camera/device/VirtualCameraManager;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/libraries/camera/device/VirtualCameraManager;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$$Lambda$8;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager$$Lambda$8;-><init>(Lcom/google/android/libraries/camera/device/VirtualCameraManager;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$$Lambda$8;->arg$1:Lcom/google/android/libraries/camera/device/VirtualCameraManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->lambda$closeAsyncAndMaybeOpen$0()V

    return-void
.end method
