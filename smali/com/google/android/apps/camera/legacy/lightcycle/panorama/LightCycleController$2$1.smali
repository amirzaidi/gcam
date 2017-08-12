.class final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2$1;
.super Ljava/lang/Object;
.source "LightCycleController.java"

# interfaces
.implements Lcom/android/ex/camera2/portability/CameraAgent$CameraAFCallback;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;

.field private synthetic val$c:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2$1;->this$1:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2$1;->val$c:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2$1;->this$1:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$1304(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2$1;->this$1:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$1200(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$1100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Past trial succeeded so nothing to do, shouldn\'t have gotten to this."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2$1;->this$1:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$1400(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2$1;->this$1:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$1300(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2$1;->this$1:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2$1;->val$c:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$1500(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2$1;->this$1:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2$1;->this$1:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$500(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$802(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;D)D

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2$1;->this$1:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$1202(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;Z)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2$1;->this$1:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    const-wide v2, -0x3f3c7d0000000000L    # -9990.0

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$802(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;D)D

    goto :goto_1
.end method
