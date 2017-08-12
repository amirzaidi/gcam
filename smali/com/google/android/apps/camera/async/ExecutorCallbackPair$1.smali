.class final Lcom/google/android/apps/camera/async/ExecutorCallbackPair$1;
.super Ljava/lang/Object;
.source "ExecutorCallbackPair.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/async/ExecutorCallbackPair;

.field private synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/ExecutorCallbackPair;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/ExecutorCallbackPair$1;->this$0:Lcom/google/android/apps/camera/async/ExecutorCallbackPair;

    iput-object p2, p0, Lcom/google/android/apps/camera/async/ExecutorCallbackPair$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ExecutorCallbackPair$1;->this$0:Lcom/google/android/apps/camera/async/ExecutorCallbackPair;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/ExecutorCallbackPair;->access$000(Lcom/google/android/apps/camera/async/ExecutorCallbackPair;)Lcom/google/android/apps/camera/async/Updatable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/async/ExecutorCallbackPair$1;->val$value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Updatable;->update(Ljava/lang/Object;)V

    return-void
.end method
