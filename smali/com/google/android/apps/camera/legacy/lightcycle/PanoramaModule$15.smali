.class final Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$15;
.super Ljava/lang/Object;
.source "PanoramaModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$15;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$15;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$3000(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$15;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$4500(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;->onFinishResetting()V

    :cond_0
    return-void
.end method
