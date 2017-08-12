.class final Lcom/google/android/apps/refocus/RefocusModule$3;
.super Ljava/lang/Object;
.source "RefocusModule.java"

# interfaces
.implements Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/refocus/RefocusModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule$3;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewStarted()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$3;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$800(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/refocus/camera/CameraPreview;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$3;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$100(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule$3;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v1}, Lcom/google/android/apps/refocus/RefocusModule;->access$800(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/refocus/camera/CameraPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCameraSettings()Lcom/android/ex/camera2/portability/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/CameraSettings;->getCurrentFocusMode()Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->getFocusMode(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v0

    sget-object v1, Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;->CONTINUOUS_PICTURE:Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$3;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/RefocusModule;->cancelAutoFocus()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$3;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$900(Lcom/google/android/apps/refocus/RefocusModule;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$3;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$100(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->setAeAwbLock(Z)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$3;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$1000(Lcom/google/android/apps/refocus/RefocusModule;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$3;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$1100(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onPreviewStarted()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$3;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$100(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusOverlayManager;->onPreviewStarted()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$3;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    new-instance v1, Lcom/google/android/apps/refocus/capture/Tracker;

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule$3;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v2}, Lcom/google/android/apps/refocus/RefocusModule;->access$800(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/refocus/camera/CameraPreview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getFocalLength35mm()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/refocus/capture/Tracker;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/RefocusModule;->access$1202(Lcom/google/android/apps/refocus/RefocusModule;Lcom/google/android/apps/refocus/capture/Tracker;)Lcom/google/android/apps/refocus/capture/Tracker;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$3;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    sget v1, Lcom/google/android/apps/refocus/RefocusModule$State;->PREVIEW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___0:I

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/RefocusModule;->access$002$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5TP6APJFCDQN6BQICLJ6UORLED6MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUSJ5CPNM6TBJ5T96APJFCDQN6JBFCHQMOP94ADQ62T357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNN4PB6DTHNASPFA9IMCRR3ELPKQRR4ELM6A92JEHGN8P9R0(Lcom/google/android/apps/refocus/RefocusModule;I)I

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$3;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$1100(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    goto :goto_0
.end method
