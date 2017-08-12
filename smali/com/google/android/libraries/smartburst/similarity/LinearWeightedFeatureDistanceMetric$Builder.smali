.class public final Lcom/google/android/libraries/smartburst/similarity/LinearWeightedFeatureDistanceMetric$Builder;
.super Ljava/lang/Object;
.source "LinearWeightedFeatureDistanceMetric.java"


# instance fields
.field private final mMetrics:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;",
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

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/similarity/LinearWeightedFeatureDistanceMetric$Builder;->mMetrics:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final addWeightedFeature(Lcom/google/android/libraries/smartburst/utils/FeatureType;Lcom/google/android/libraries/smartburst/similarity/FeatureDistanceMetric;F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/similarity/LinearWeightedFeatureDistanceMetric$Builder;->mMetrics:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/libraries/smartburst/similarity/SingleFeatureDistanceMetric;

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/smartburst/similarity/SingleFeatureDistanceMetric;-><init>(Lcom/google/android/libraries/smartburst/utils/FeatureType;Lcom/google/android/libraries/smartburst/similarity/FeatureDistanceMetric;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final build()Lcom/google/android/libraries/smartburst/similarity/LinearWeightedFeatureDistanceMetric;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/smartburst/similarity/LinearWeightedFeatureDistanceMetric;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/similarity/LinearWeightedFeatureDistanceMetric$Builder;->mMetrics:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/similarity/LinearWeightedFeatureDistanceMetric;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
