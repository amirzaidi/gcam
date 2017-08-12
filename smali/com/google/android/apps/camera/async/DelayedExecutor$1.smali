.class final Lcom/google/android/apps/camera/async/DelayedExecutor$1;
.super Ljava/lang/Object;
.source "DelayedExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/async/DelayedExecutor;

.field private synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/DelayedExecutor;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/DelayedExecutor$1;->this$0:Lcom/google/android/apps/camera/async/DelayedExecutor;

    iput-object p2, p0, Lcom/google/android/apps/camera/async/DelayedExecutor$1;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/async/DelayedExecutor$1;->this$0:Lcom/google/android/apps/camera/async/DelayedExecutor;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/DelayedExecutor;->access$000(Lcom/google/android/apps/camera/async/DelayedExecutor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/async/DelayedExecutor$1;->val$command:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
