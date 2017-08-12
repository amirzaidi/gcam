.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;
.super Ljava/lang/Object;
.source "TuningDataCollectorImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;


# instance fields
.field private baseImageTimestamp:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final inputMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private npfParameters:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rawInputImages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field private reprocessingMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private reprocessingYuvImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final timestamps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final yuvInputImages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->title:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->timestamps:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->yuvInputImages:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->rawInputImages:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->inputMetadata:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->baseImageTimestamp:Lcom/google/common/base/Optional;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->npfParameters:Lcom/google/common/base/Optional;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->reprocessingYuvImages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->reprocessingMetadata:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->timestamps:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->baseImageTimestamp:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->baseImageTimestamp:Lcom/google/common/base/Optional;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->yuvInputImages:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->rawInputImages:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->inputMetadata:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getBaseImageTimestamp()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->baseImageTimestamp:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getInputMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->inputMetadata:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getNpfParameters()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->npfParameters:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getRawInputImages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->rawInputImages:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getReprocessingMetadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->reprocessingMetadata:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getReprocessingYuvImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->reprocessingYuvImages:Ljava/util/List;

    return-object v0
.end method

.method public final getTimestamps()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->timestamps:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getYuvInputImages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->yuvInputImages:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
