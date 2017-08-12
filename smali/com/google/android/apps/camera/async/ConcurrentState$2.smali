.class final Lcom/google/android/apps/camera/async/ConcurrentState$2;
.super Ljava/lang/Object;
.source "ConcurrentState.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/async/ConcurrentState;

.field private synthetic val$pair:Lcom/google/android/apps/camera/async/ExecutorCallbackPair;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ExecutorCallbackPair;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/ConcurrentState$2;->this$0:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p2, p0, Lcom/google/android/apps/camera/async/ConcurrentState$2;->val$pair:Lcom/google/android/apps/camera/async/ExecutorCallbackPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ConcurrentState$2;->val$pair:Lcom/google/android/apps/camera/async/ExecutorCallbackPair;

    iget-object v1, p0, Lcom/google/android/apps/camera/async/ConcurrentState$2;->this$0:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->access$000(Lcom/google/android/apps/camera/async/ConcurrentState;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ExecutorCallbackPair;->update(Ljava/lang/Object;)V

    return-void
.end method
