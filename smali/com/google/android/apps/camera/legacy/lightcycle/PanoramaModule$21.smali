.class final Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$21;
.super Ljava/lang/Object;
.source "PanoramaModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$21;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$21;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$3400(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$21;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$3400(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->freeGLMemory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$21;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$3402(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    :cond_0
    return-void
.end method
