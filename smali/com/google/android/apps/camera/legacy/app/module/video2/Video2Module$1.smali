.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$1;
.super Ljava/lang/Object;
.source "Video2Module.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final triggerShutter(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->isHamburgerMenuOpen()Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final zoomIn(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->isHamburgerMenuOpen()Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->zoomIn()F

    :cond_0
    return-void
.end method

.method public final zoomOut(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->isHamburgerMenuOpen()Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->zoomOut()F

    :cond_0
    return-void
.end method
