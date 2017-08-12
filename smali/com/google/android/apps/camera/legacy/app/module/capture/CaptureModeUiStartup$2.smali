.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$2;
.super Ljava/lang/Object;
.source "CaptureModeUiStartup.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

.field private synthetic val$timeToActivityControllerCreateBegin:Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$2;->val$timeToActivityControllerCreateBegin:Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$2;->val$timeToActivityControllerCreateBegin:Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    const-string v1, "CameraActivityController#create"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->access$200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void
.end method
