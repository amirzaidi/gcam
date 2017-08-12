.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27$1;
.super Ljava/lang/Object;
.source "CaptureModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$1200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$1200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;->getOneCameraState()Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;->getAutoFlashHdrPlusDecision()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$2500(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;)V

    :cond_0
    return-void
.end method
