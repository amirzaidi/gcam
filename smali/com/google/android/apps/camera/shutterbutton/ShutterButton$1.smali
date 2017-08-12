.class final Lcom/google/android/apps/camera/shutterbutton/ShutterButton$1;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$400(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$602(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$400(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$502(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-boolean v2, v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->burstRippleEnabled:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$600(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$700(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$602(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
