.class final Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl$RawDeviceOrientationListener$1;
.super Ljava/lang/Object;
.source "DeviceOrientationImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$listener:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;

.field private synthetic val$newDeviceOrientation:Lcom/google/android/libraries/camera/common/Orientation;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;Lcom/google/android/libraries/camera/common/Orientation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl$RawDeviceOrientationListener$1;->val$listener:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl$RawDeviceOrientationListener$1;->val$newDeviceOrientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl$RawDeviceOrientationListener$1;->val$listener:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl$RawDeviceOrientationListener$1;->val$newDeviceOrientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;->onDeviceOrientationChanged(Lcom/google/android/libraries/camera/common/Orientation;)V

    return-void
.end method
