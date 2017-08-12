.class public interface abstract Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;
.super Ljava/lang/Object;
.source "OrientationLockController.java"


# virtual methods
.method public abstract addDeviceOrientationListener(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;)V
.end method

.method public abstract deviceOrientation()Lcom/google/android/libraries/camera/common/Orientation;
.end method

.method public abstract isDefaultOrientationPortrait()Z
.end method

.method public abstract lockOrientation()V
.end method

.method public abstract naturalDeviceOrientation()Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;
.end method

.method public abstract naturalUiOrientation()Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;
.end method

.method public abstract removeDeviceOrientationListener(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;)V
.end method

.method public abstract uiOrientation()Lcom/google/android/libraries/camera/common/Orientation;
.end method

.method public abstract unlockOrientation()V
.end method
