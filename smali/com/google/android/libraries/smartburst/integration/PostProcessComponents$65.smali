.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$65;
.super Ljava/lang/Object;
.source "PostProcessComponents.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/integration/Instantiator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/integration/Instantiator",
        "<",
        "Lcom/google/android/libraries/smartburst/scoring/FrameScorer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;)Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Lcom/google/android/libraries/smartburst/similarity/EMDDistanceMetric;

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->HUE_SAT_HISTOGRAM:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/smartburst/similarity/EMDDistanceMetric;-><init>(Lcom/google/android/libraries/smartburst/utils/FeatureType;)V

    new-instance v2, Lcom/google/android/libraries/smartburst/similarity/EMDDistanceMetric;

    sget-object v3, Lcom/google/android/libraries/smartburst/utils/FeatureType;->VALUE_HISTOGRAM:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/smartburst/similarity/EMDDistanceMetric;-><init>(Lcom/google/android/libraries/smartburst/utils/FeatureType;)V

    new-instance v3, Lcom/google/android/libraries/smartburst/similarity/LinearWeightedFeatureDistanceMetric$Builder;

    invoke-direct {v3}, Lcom/google/android/libraries/smartburst/similarity/LinearWeightedFeatureDistanceMetric$Builder;-><init>()V

    sget-object v4, Lcom/google/android/libraries/smartburst/utils/FeatureType;->HUE_SAT_HISTOGRAM:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4, v1, v5}, Lcom/google/android/libraries/smartburst/similarity/LinearWeightedFeatureDistanceMetric$Builder;->addWeightedFeature(Lcom/google/android/libraries/smartburst/utils/FeatureType;Lcom/google/android/libraries/smartburst/similarity/FeatureDistanceMetric;F)V

    sget-object v1, Lcom/google/android/libraries/smartburst/utils/FeatureType;->VALUE_HISTOGRAM:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/libraries/smartburst/similarity/LinearWeightedFeatureDistanceMetric$Builder;->addWeightedFeature(Lcom/google/android/libraries/smartburst/utils/FeatureType;Lcom/google/android/libraries/smartburst/similarity/FeatureDistanceMetric;F)V

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/similarity/LinearWeightedFeatureDistanceMetric$Builder;->build()Lcom/google/android/libraries/smartburst/similarity/LinearWeightedFeatureDistanceMetric;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric;

    const/16 v3, 0x9c4

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric;-><init>(Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;IZ)V

    new-instance v1, Lcom/google/android/libraries/smartburst/scoring/MinDistanceScorer;

    new-instance v3, Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;

    invoke-direct {v3, v2, v0}, Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;-><init>(Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-direct {v1, v3}, Lcom/google/android/libraries/smartburst/scoring/MinDistanceScorer;-><init>(Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;)V

    return-object v1
.end method
