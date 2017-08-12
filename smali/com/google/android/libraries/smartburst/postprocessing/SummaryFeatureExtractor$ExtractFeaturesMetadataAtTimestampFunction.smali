.class final Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataAtTimestampFunction;
.super Ljava/lang/Object;
.source "SummaryFeatureExtractor.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExtractFeaturesMetadataAtTimestampFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/concurrency/ResultFunction",
        "<",
        "Ljava/lang/Long;",
        "Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$BitmapData;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

.field private synthetic this$0:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataAtTimestampFunction;->this$0:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataAtTimestampFunction;->mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataAtTimestampFunction;->this$0:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->access$000(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;)Lcom/google/android/libraries/smartburst/media/Summary;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/smartburst/media/Summary;->getImageResultAt(J)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataFromBitmapFunction;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataAtTimestampFunction;->this$0:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataAtTimestampFunction;->mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor$ExtractFeaturesMetadataFromBitmapFunction;-><init>(Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;JLcom/google/android/libraries/smartburst/media/BitmapAllocator;)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    return-object v0
.end method
