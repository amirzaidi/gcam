.class final Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$1;
.super Ljava/lang/Object;
.source "ShutterButtonControllerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->access$000(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->access$100(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;->onShutterButtonClick()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->access$000(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->access$100(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;->onShutterButtonLongPressRelease()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onShutterButtonLongPressed()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->access$000(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->access$100(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;->onShutterButtonLongPressed()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->allAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$1$1;

    invoke-direct {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$1$1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final onShutterTouch(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->access$000(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->access$100(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;->onShutterTouch(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
