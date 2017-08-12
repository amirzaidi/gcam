.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$61;
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
        "Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;",
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

    new-instance v1, Lcom/google/android/libraries/smartburst/segmentation/segmenters/CachedResegmenter;

    new-instance v2, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenter;

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v3, "default"

    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v3, Lcom/google/android/libraries/smartburst/segmentation/segmenters/DoubleLinearFitFeatureCostMetric;

    invoke-direct {v3}, Lcom/google/android/libraries/smartburst/segmentation/segmenters/DoubleLinearFitFeatureCostMetric;-><init>()V

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenter;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lcom/google/android/libraries/smartburst/segmentation/segmenters/FittingCostMetric;FF)V

    invoke-direct {v1, v2}, Lcom/google/android/libraries/smartburst/segmentation/segmenters/CachedResegmenter;-><init>(Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;)V

    return-object v1
.end method
