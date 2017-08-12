.class final Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$5;
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


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$5;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$5;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->access$300(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$5;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->access$300(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;->crashOnMainThread(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$5;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->access$200(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$5;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->access$200(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v1, "Initialization completed."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$5;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->access$200(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$5;->this$0:Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->access$200(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v1, "Initialization failed! One of the tasks did not succeed."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
