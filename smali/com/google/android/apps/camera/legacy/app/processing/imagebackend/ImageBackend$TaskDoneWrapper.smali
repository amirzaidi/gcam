.class final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;
.super Ljava/lang/Object;
.source "ImageBackend.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

.field private final tupleImageShadowTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;

.field private final wrappedTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;->imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;->tupleImageShadowTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;->wrappedTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;->wrappedTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;->imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;->wrappedTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->access$200(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;->tupleImageShadowTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;->getImageShadowTask()Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;->imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->access$300(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;->tupleImageShadowTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;->getDependentImages()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;->imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    invoke-static {v2, v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->access$400(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Ljava/util/Set;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;->getRunnableWhenDone()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;->wrappedTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->executor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;->imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;->wrappedTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->access$200(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;->wrappedTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
