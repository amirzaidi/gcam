.class final Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl$RawDeviceOrientationListener;
.super Landroid/view/OrientationEventListener;
.source "DeviceOrientationImpl.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl$RawDeviceOrientationListener;->this$0:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl$RawDeviceOrientationListener;->this$0:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;I)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl$RawDeviceOrientationListener;->this$0:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl$RawDeviceOrientationListener;->this$0:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl$RawDeviceOrientationListener;->this$0:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DeviceOrientation changing (from:to) "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl$RawDeviceOrientationListener;->this$0:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;->access$102(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/android/libraries/camera/common/Orientation;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl$RawDeviceOrientationListener;->this$0:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl$RawDeviceOrientationListener;->this$0:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl$RawDeviceOrientationListener$1;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl$RawDeviceOrientationListener$1;-><init>(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;Lcom/google/android/libraries/camera/common/Orientation;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
