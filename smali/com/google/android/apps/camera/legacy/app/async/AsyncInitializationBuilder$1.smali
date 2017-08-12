.class final Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$1;
.super Ljava/lang/Object;
.source "AsyncInitializationBuilder.java"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

.field private synthetic val$name:Ljava/lang/String;

.field private synthetic val$taskProvider:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$1;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$1;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$1;->val$taskProvider:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$1;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->access$000(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$1;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->access$000(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$1;->val$name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$1;->val$taskProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/Initializer;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$1;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->access$000(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$1;->val$name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#run"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Initializer;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$1;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->access$000(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$1;->val$taskProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/Initializer;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Initializer;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
