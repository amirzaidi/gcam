.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;
.super Ljava/lang/Object;
.source "CaptureModule.java"

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
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

.field final synthetic val$burstStats:Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;

.field private synthetic val$source:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;->val$source:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;->val$burstStats:Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$3000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error when stopping burst"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;->val$source:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->FORCE_STOP:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$3300(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$3300(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$3300(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$2200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$3300(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;->val$source:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
