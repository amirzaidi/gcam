.class final Lcom/google/android/apps/camera/async/ConcurrentState$3;
.super Ljava/lang/Object;
.source "ConcurrentState.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/async/ConcurrentState;

.field private synthetic val$pair:Lcom/google/android/apps/camera/async/ExecutorCallbackPair;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ExecutorCallbackPair;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/ConcurrentState$3;->this$0:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p2, p0, Lcom/google/android/apps/camera/async/ConcurrentState$3;->val$pair:Lcom/google/android/apps/camera/async/ExecutorCallbackPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ConcurrentState$3;->this$0:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->access$100(Lcom/google/android/apps/camera/async/ConcurrentState;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/async/ConcurrentState$3;->val$pair:Lcom/google/android/apps/camera/async/ExecutorCallbackPair;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
