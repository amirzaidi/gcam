.class final Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$4;
.super Ljava/lang/Object;
.source "AsyncInitializationBuilder.java"

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
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

.field private synthetic val$behaviors:Ljavax/inject/Provider;

.field private synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$4;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$4;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$4;->val$behaviors:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$4;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->access$000(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$4;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->access$000(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$4;->val$name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#get-all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$4;->val$behaviors:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$4;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->access$000(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$4;->val$name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#run-all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$4;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->access$100(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$4;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->access$000(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$4;->val$behaviors:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$4;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->access$100(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
