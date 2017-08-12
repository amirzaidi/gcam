.class final Lcom/google/android/apps/camera/async/NamedExecutors$2;
.super Ljava/lang/Object;
.source "NamedExecutors.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private synthetic val$androidPriority:I

.field private synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/async/NamedExecutors$2;->val$androidPriority:I

    iput-object p2, p0, Lcom/google/android/apps/camera/async/NamedExecutors$2;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/async/AndroidPriorityThread;

    iget v1, p0, Lcom/google/android/apps/camera/async/NamedExecutors$2;->val$androidPriority:I

    iget-object v2, p0, Lcom/google/android/apps/camera/async/NamedExecutors$2;->val$name:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/apps/camera/async/AndroidPriorityThread;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
