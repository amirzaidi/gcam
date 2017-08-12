.class final Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$SortedTimestampInsertFeaturesExtractMetadataFunction;
.super Lcom/google/android/libraries/smartburst/utils/VoidFunction;
.source "SummaryFeatureExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SortedTimestampInsertFeaturesExtractMetadataFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/VoidFunction",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$BitmapData;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$SortedTimestampInsertFeaturesExtractMetadataFunction;->this$0:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/VoidFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic process(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$BitmapData;

    iget-wide v4, v0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$BitmapData;->timestampNs:J

    iget-object v1, v0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$BitmapData;->features:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/utils/Feature;

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$SortedTimestampInsertFeaturesExtractMetadataFunction;->this$0:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;

    invoke-static {v6}, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->access$500(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    move-result-object v6

    invoke-interface {v6, v4, v5, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$SortedTimestampInsertFeaturesExtractMetadataFunction;->this$0:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->access$300(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;)Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/smartburst/storage/MetadataStore;->fetchMetaData(J)Lcom/google/android/libraries/smartburst/storage/Metadata;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$SortedTimestampInsertFeaturesExtractMetadataFunction;->this$0:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->access$600(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;)Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$BitmapData;->bitmapHandle:Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    invoke-interface {v1}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v6, v4, v5, v1}, Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;->extractMetadata(JLandroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/storage/Metadata;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata;->mergeMetadata(Lcom/google/android/libraries/smartburst/storage/Metadata;)V

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$BitmapData;->bitmapHandle:Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method
