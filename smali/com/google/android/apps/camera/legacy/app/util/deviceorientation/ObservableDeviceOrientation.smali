.class public final Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;
.super Ljava/lang/Object;
.source "ObservableDeviceOrientation.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Observable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Observable",
        "<",
        "Lcom/google/android/libraries/camera/common/Orientation;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final orientationManager:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;->orientationManager:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;

    new-instance v0, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/async/MainThread;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;)Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;->orientationManager:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;

    return-object v0
.end method


# virtual methods
.method public final addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/google/android/libraries/camera/common/Orientation;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/libraries/camera/common/SafeCloseable;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$1;

    invoke-direct {v0, p2, p1}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/async/Updatable;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;->orientationManager:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;->addListener(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$2;-><init>(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/async/Updatable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$3;-><init>(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;)V

    return-object v1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;->orientationManager:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;->deviceOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    return-object v0
.end method
