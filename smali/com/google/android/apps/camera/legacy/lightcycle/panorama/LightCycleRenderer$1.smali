.class final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$1;
.super Ljava/lang/Object;
.source "LightCycleRenderer.java"

# interfaces
.implements Lcom/android/ex/camera2/portability/CameraAgent$CameraAFCallback;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$1;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$1;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$000(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->startCountdown()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$1;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$102(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;Z)Z

    return-void
.end method
