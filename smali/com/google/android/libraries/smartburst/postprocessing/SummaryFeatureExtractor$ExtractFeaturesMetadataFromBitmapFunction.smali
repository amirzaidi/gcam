.class final Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataFromBitmapFunction;
.super Ljava/lang/Object;
.source "SummaryFeatureExtractor.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/utils/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExtractFeaturesMetadataFromBitmapFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/utils/Function",
        "<",
        "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
        "Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$BitmapData;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

.field private final mTimestamp:J

.field private synthetic this$0:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;JLcom/google/android/libraries/smartburst/media/BitmapAllocator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataFromBitmapFunction;->this$0:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataFromBitmapFunction;->mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    iput-wide p2, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataFromBitmapFunction;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/smartburst/media/BitmapLoader;

    invoke-static {p1}, Lcom/google/android/libraries/smartburst/utils/Size;->of(Lcom/google/android/libraries/smartburst/media/BitmapLoader;)Lcom/google/android/libraries/smartburst/utils/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataFromBitmapFunction;->this$0:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->access$100(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/utils/Size;->square(I)Lcom/google/android/libraries/smartburst/utils/Size;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->fitSizeInside(Lcom/google/android/libraries/smartburst/utils/Size;Lcom/google/android/libraries/smartburst/utils/Size;)Lcom/google/android/libraries/smartburst/utils/Size;

    move-result-object v0

    iget v1, v0, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    iget v0, v0, Lcom/google/android/libraries/smartburst/utils/Size;->height:I

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataFromBitmapFunction;->mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/libraries/smartburst/media/BitmapLoader;->loadScaled(IILcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataFromBitmapFunction;->this$0:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->access$200(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;)Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataFromBitmapFunction;->mTimestamp:J

    invoke-interface {v1}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v4, v5, v0}, Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;->extractMetadata(JLandroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/storage/Metadata;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataFromBitmapFunction;->this$0:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->access$300(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;)Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/storage/MetadataStore;->storeMetaData(Lcom/google/android/libraries/smartburst/storage/Metadata;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataFromBitmapFunction;->this$0:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->access$400(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;)Lcom/google/android/libraries/smartburst/postprocessing/feature/ImageFeatureExtractor;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/smartburst/postprocessing/feature/ImageFeatureExtractor;->extractFeatures(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$BitmapData;

    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataFromBitmapFunction;->mTimestamp:J

    invoke-direct {v2, v4, v5, v1, v0}, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$BitmapData;-><init>(JLcom/google/android/libraries/smartburst/media/BitmapHandle;Ljava/util/List;)V

    return-object v2
.end method
