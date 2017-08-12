.class final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$3;
.super Ljava/lang/Object;
.source "LightCycleController.java"

# interfaces
.implements Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$3;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$3;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$1600(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$3;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$1700(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$3;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$1800(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->setAddNextFrame()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$3;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$1702(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;Z)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$3;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$1800(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->setPhotoFinished()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$3;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$200(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$3;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$1800(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->setImageData([B)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$3;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$300(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;->returnCallbackBuffer([B)V

    goto :goto_0
.end method
