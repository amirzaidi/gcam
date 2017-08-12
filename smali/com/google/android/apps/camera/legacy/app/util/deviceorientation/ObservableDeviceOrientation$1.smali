.class final Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$1;
.super Ljava/lang/Object;
.source "ObservableDeviceOrientation.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;


# instance fields
.field final synthetic val$callback:Lcom/google/android/apps/camera/async/Updatable;

.field private synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/async/Updatable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$1;->val$callback:Lcom/google/android/apps/camera/async/Updatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceOrientationChanged(Lcom/google/android/libraries/camera/common/Orientation;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$1;->val$executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$1$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$1$1;-><init>(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$1;Lcom/google/android/libraries/camera/common/Orientation;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
