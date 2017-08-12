.class final Lcom/google/android/apps/camera/async/NamedExecutors$1;
.super Ljava/lang/Object;
.source "NamedExecutors.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private threadCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private synthetic val$androidPriority:I

.field private synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 2

    iput p1, p0, Lcom/google/android/apps/camera/async/NamedExecutors$1;->val$androidPriority:I

    iput-object p2, p0, Lcom/google/android/apps/camera/async/NamedExecutors$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/NamedExecutors$1;->threadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/async/NamedExecutors$1;->threadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v1, Lcom/google/android/apps/camera/async/AndroidPriorityThread;

    iget v2, p0, Lcom/google/android/apps/camera/async/NamedExecutors$1;->val$androidPriority:I

    iget-object v3, p0, Lcom/google/android/apps/camera/async/NamedExecutors$1;->val$name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/apps/camera/async/AndroidPriorityThread;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
