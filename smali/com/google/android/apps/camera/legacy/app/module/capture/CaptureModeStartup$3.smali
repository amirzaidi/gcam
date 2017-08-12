.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$3;
.super Ljava/lang/Object;
.source "CaptureModeStartup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;

.field private synthetic val$oneCameraCreator:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$3;->val$oneCameraCreator:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->access$400(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    const-string v1, "OneCameraCreator#get"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$3;->val$oneCameraCreator:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->access$500(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->access$400(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void
.end method
