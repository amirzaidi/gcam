.class final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$1;
.super Ljava/lang/Object;
.source "ImageFilterEarlyRelease.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease;->access$000(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease;->access$100(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease;->access$200(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease;)V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
