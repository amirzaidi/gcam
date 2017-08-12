.class public final Lcom/google/android/apps/camera/async/AndroidPriorityThread;
.super Ljava/lang/Thread;
.source "AndroidPriorityThread.java"


# instance fields
.field private final androidThreadPriority:I


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput p1, p0, Lcom/google/android/apps/camera/async/AndroidPriorityThread;->androidThreadPriority:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/async/AndroidPriorityThread;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p0, p3}, Lcom/google/android/apps/camera/async/AndroidPriorityThread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/async/AndroidPriorityThread;->androidThreadPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
