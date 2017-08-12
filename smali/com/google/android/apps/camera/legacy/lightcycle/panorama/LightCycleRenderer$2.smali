.class final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;
.super Ljava/lang/Thread;
.source "LightCycleRenderer.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->undoAddImage()Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$200(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->finalizeHitTargets()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$300(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->undoAddImage()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$200(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->reset()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$400$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355TO62RJFE9GMQO9F9HKMEQ3K8DSM6R35A9IMSP35E9IN4EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)I

    move-result v0

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->PHOTO_SPHERE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$400$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355TO62RJFE9GMQO9F9HKMEQ3K8DSM6R35A9IMSP35E9IN4EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)I

    move-result v0

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->CALIBRATION$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$200(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->initWithRotation([F)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$000(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->resetCountdown()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$300(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->resetVelocityLimit()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$502(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$600(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$800(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$700(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->showShortMessage(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$600(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$800(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$600(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->access$300(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->getCurrentPhotoIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->updateCalibrationMessage(ZI)V

    :cond_3
    return-void
.end method
