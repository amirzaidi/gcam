.class final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$1;
.super Ljava/lang/Object;
.source "LightCycleController.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$1;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCallback(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$1;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$000(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/MovingSpeedCalibrator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/MovingSpeedCalibrator;->onSensorVelocityUpdate(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$1;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->access$100(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->draw(Z)V

    return-void
.end method
