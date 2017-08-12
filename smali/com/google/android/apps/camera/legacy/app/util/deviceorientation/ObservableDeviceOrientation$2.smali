.class final Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$2;
.super Ljava/lang/Object;
.source "ObservableDeviceOrientation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;

.field final synthetic val$callback:Lcom/google/android/apps/camera/async/Updatable;

.field private synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/async/Updatable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$2;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$2;->val$callback:Lcom/google/android/apps/camera/async/Updatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;->access$000(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;)Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;->deviceOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$2;->val$executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$2$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$2$1;-><init>(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$2;Lcom/google/android/libraries/camera/common/Orientation;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
