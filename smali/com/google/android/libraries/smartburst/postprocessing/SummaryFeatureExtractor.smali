.class public Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;
.super Ljava/lang/Object;
.source "SummaryFeatureExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$SortedTimestampInsertFeaturesExtractMetadataFunction;,
        Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataFromBitmapFunction;,
        Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataAtTimestampFunction;,
        Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$BitmapData;
    }
.end annotation


# instance fields
.field private final mAnalysisSize:I

.field private final mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field private final mMetadataStore:Lcom/google/android/libraries/smartburst/storage/MetadataStore;

.field private final mParallelFeatureExtractor:Lcom/google/android/libraries/smartburst/postprocessing/feature/ImageFeatureExtractor;

.field private final mParallelMetadataExtractor:Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

.field private final mSerialMetadataExtractor:Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

.field private final mSummary:Lcom/google/android/libraries/smartburst/media/Summary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;Lcom/google/android/libraries/smartburst/postprocessing/feature/ImageFeatureExtractor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;",
            "Lcom/google/android/libraries/smartburst/storage/MetadataStore;",
            "Lcom/google/android/libraries/smartburst/buffers/FeatureTable;",
            "Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;",
            "Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;",
            "Lcom/google/android/libraries/smartburst/postprocessing/feature/ImageFeatureExtractor;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p7, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mMetadataStore:Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iput-object p4, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mParallelMetadataExtractor:Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    iput-object p5, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mSerialMetadataExtractor:Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    iput-object p6, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mParallelFeatureExtractor:Lcom/google/android/libraries/smartburst/postprocessing/feature/ImageFeatureExtractor;

    iput p7, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mAnalysisSize:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;)Lcom/google/android/libraries/smartburst/media/Summary;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;)I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mAnalysisSize:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;)Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mParallelMetadataExtractor:Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;)Lcom/google/android/libraries/smartburst/storage/MetadataStore;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mMetadataStore:Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;)Lcom/google/android/libraries/smartburst/postprocessing/feature/ImageFeatureExtractor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mParallelFeatureExtractor:Lcom/google/android/libraries/smartburst/postprocessing/feature/ImageFeatureExtractor;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;)Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mSerialMetadataExtractor:Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    return-object v0
.end method


# virtual methods
.method public final extractFeaturesAndMetadata(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/BitmapAllocator;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/libraries/smartburst/buffers/FeatureTable;",
            "Lcom/google/android/libraries/smartburst/storage/MetadataStore;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/media/Summary;->markedAsExtra()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/storage/Metadata;-><init>()V

    sget-object v4, Lcom/google/android/libraries/smartburst/storage/Metadata;->TIMESTAMP_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/google/android/libraries/smartburst/storage/Metadata;->setValue(Lcom/google/android/libraries/smartburst/storage/Metadata$Key;Ljava/lang/Object;)Lcom/google/android/libraries/smartburst/storage/Metadata;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mMetadataStore:Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/storage/MetadataStore;->storeMetaData(Lcom/google/android/libraries/smartburst/storage/Metadata;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/media/Summary;->getSortedNonExtraTimestamps()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataAtTimestampFunction;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataAtTimestampFunction;-><init>(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)V

    invoke-static {v0, p2, v1}, Lcom/google/android/libraries/smartburst/concurrency/Results;->forEach(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$SortedTimestampInsertFeaturesExtractMetadataFunction;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$SortedTimestampInsertFeaturesExtractMetadataFunction;-><init>(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mMetadataStore:Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/utils/Functions;->constant(Ljava/lang/Object;)Lcom/google/android/libraries/smartburst/utils/Function;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "SummaryFeatureExtractor[parallelMetadataExtractor="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mParallelMetadataExtractor:Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mSerialMetadataExtractor:Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->mParallelFeatureExtractor:Lcom/google/android/libraries/smartburst/postprocessing/feature/ImageFeatureExtractor;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serialMetadataExtractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parallelFeatureExtractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
