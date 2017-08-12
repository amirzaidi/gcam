.class final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$6$1;
.super Ljava/lang/Object;
.source "LightCycleController.java"

# interfaces
.implements Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$6;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$6$1;->this$1:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewStarted()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$6$1;->this$1:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$6;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$6;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$202(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;Z)Z

    return-void
.end method
