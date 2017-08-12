.class final Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$22;
.super Ljava/lang/Object;
.source "PanoramaModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager$StorageManagerDoneHandler;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

.field private synthetic val$session:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$22;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$22;->val$session:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$22;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$4200(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$22;->val$session:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->sessionDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->calibrateFieldOfViewDeg(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$900()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FOV Calibration Succeeded!"

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$22;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$4900(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FOV Calibration failed!"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$22;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$5000(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$22;->val$session:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->enqueue(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)V

    goto :goto_0
.end method
