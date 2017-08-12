.class public Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;
.super Ljava/lang/Object;
.source "FrameClock.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory;"
    }
.end annotation


# instance fields
.field private final initialFrameNumber:J

.field private final interval:J

.field private final resources:Landroid/content/res/Resources;

.field private final task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;->initialFrameNumber:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;->interval:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;->task:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static provideDefaultRequestTemplate(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->of(Ljava/lang/Object;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->allAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplateModule$1;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplateModule$1;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static provideResponseManager(Lcom/google/android/apps/camera/legacy/app/one/v2/common/ResponseManagerImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseManager;
    .locals 0

    return-object p0
.end method

.method public static provideResponseManagerRequestTransformer(Lcom/google/android/apps/camera/legacy/app/one/v2/common/ResponseManagerImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/ResponseManagerImpl;",
            ")",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CommandExecutorModule;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;->resources:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CommandExecutorModule;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/ModelLoader;)V

    return-object v0
.end method
