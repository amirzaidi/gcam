.class final Lcom/android/ex/camera2/portability/DispatchThread$1;
.super Ljava/lang/Object;
.source "DispatchThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/android/ex/camera2/portability/DispatchThread;


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/DispatchThread;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/DispatchThread$1;->this$0:Lcom/android/ex/camera2/portability/DispatchThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/android/ex/camera2/portability/DispatchThread$1;->this$0:Lcom/android/ex/camera2/portability/DispatchThread;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/camera2/portability/DispatchThread$1;->this$0:Lcom/android/ex/camera2/portability/DispatchThread;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
