.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;
.super Ljava/lang/Object;
.source "ReprocessableImage.java"


# instance fields
.field private final image:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

.field private final metadata:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final reprocessingParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<*>;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter",
            "<*>;>;"
        }
    .end annotation
.end field

.field private rotation:Lcom/google/android/libraries/camera/common/Orientation;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/camera/common/Orientation;->CLOCKWISE_0:Lcom/google/android/libraries/camera/common/Orientation;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;->rotation:Lcom/google/android/libraries/camera/common/Orientation;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;->image:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;->metadata:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;->reprocessingParameters:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage;
    .locals 6

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;->image:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;->metadata:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;->rotation:Lcom/google/android/libraries/camera/common/Orientation;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;->reprocessingParameters:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/common/Orientation;Ljava/util/Collection;B)V

    return-object v0
.end method

.method public final withParameters(Ljava/util/Collection;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter",
            "<*>;>;)",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;->reprocessingParameters:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;->getKey()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final withRotation(Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/camera/common/Orientation;",
            ")",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;->rotation:Lcom/google/android/libraries/camera/common/Orientation;

    return-object p0
.end method
