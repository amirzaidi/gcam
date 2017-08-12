.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/TuningImageSelector;
.super Ljava/lang/Object;
.source "TuningImageSelector.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;


# instance fields
.field private final imageSelector:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;

.field private final tuningDataCollector:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/TuningImageSelector;->tuningDataCollector:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/TuningImageSelector;->imageSelector:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/TuningImageSelector;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/TuningImageSelector;->tuningDataCollector:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;

    return-object v0
.end method


# virtual methods
.method public final selectBestImage(Ljava/util/List;Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;",
            ">;",
            "Lcom/google/android/libraries/camera/common/Orientation;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/TuningImageSelector;->imageSelector:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;->selectBestImage(Ljava/util/List;Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/TuningImageSelector$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/TuningImageSelector$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/TuningImageSelector;Ljava/util/List;)V

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
