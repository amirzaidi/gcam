.class final Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$3;
.super Ljava/lang/Object;
.source "ObservableDeviceOrientation.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;

.field private synthetic val$deviceOrienationListener:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$3;->this$0:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$3;->val$deviceOrienationListener:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$3;->this$0:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;->access$000(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;)Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation$3;->val$deviceOrienationListener:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;->removeListener(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;)V

    return-void
.end method
