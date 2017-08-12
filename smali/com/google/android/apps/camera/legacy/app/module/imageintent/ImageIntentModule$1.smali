.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$1;
.super Ljava/lang/Object;
.source "ImageIntentModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final triggerShutter(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->access$100(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final zoomIn(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->access$200(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->zoomIn()F

    :cond_0
    return-void
.end method

.method public final zoomOut(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->access$200(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->zoomOut()F

    :cond_0
    return-void
.end method
