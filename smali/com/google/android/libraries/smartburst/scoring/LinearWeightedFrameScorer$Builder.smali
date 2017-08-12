.class public final Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;
.super Ljava/lang/Object;
.source "LinearWeightedFrameScorer.java"


# instance fields
.field private final mScorers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/libraries/smartburst/scoring/FrameScorer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;->mScorers:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final addScorer(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;F)Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;->mScorers:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addSingleFeature(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lcom/google/android/libraries/smartburst/utils/FeatureType;F)Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;->mScorers:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/libraries/smartburst/scoring/SingleFeatureScorer;

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/smartburst/scoring/SingleFeatureScorer;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lcom/google/android/libraries/smartburst/utils/FeatureType;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;->mScorers:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer;-><init>(Ljava/util/Map;F)V

    return-object v0
.end method
