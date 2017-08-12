.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$4;
.super Ljava/lang/Object;
.source "CaptureModeUiStartup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

.field private synthetic val$aspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;Lcom/google/android/libraries/camera/common/AspectRatio;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$4;->val$aspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    const-string v1, "CaptureModuleInitializer#setupBottomBar"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->access$700(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Lcom/google/android/apps/camera/async/UiObservable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/UiObservable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->access$800(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$4;->val$aspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/AspectRatio;->toFloat()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->onPreviewAspectRatioChanged(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->access$800(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->onNonDecorWindowSizeChanged(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->access$300(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->viewfinderCover:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->hideIcon()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->access$300(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->viewfinderCover:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void
.end method
