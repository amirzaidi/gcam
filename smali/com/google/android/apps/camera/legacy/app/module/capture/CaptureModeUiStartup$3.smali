.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$3;
.super Ljava/lang/Object;
.source "CaptureModeUiStartup.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

.field private synthetic val$timeToCoverHidden:Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$3;->val$timeToCoverHidden:Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to start OneCamera!"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->access$600(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    const-string v1, "HideModeCover"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->access$300(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->viewfinderCover:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->setVisibility(I)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futureOneCamera in post cover hidden"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$3;->val$timeToCoverHidden:Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->access$500(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)V

    return-void
.end method
