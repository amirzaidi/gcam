.class final Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17$1;
.super Ljava/lang/Object;
.source "PanoramaModule.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17$1;->this$1:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17$1;->this$1:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$500(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17$1;->this$1:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$500(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->isTakingPhoto()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Photo is being taken, ignoring user\'s request for cancel."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17$1;->this$1:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$17;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$2800(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    goto :goto_0
.end method
