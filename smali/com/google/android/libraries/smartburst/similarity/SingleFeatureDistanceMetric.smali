.class public final Lcom/google/android/libraries/smartburst/similarity/SingleFeatureDistanceMetric;
.super Ljava/lang/Object;
.source "SingleFeatureDistanceMetric.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;


# instance fields
.field private final mMetric:Lcom/google/android/libraries/smartburst/similarity/FeatureDistanceMetric;

.field private final mType:Lcom/google/android/libraries/smartburst/utils/FeatureType;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/utils/FeatureType;Lcom/google/android/libraries/smartburst/similarity/FeatureDistanceMetric;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/similarity/SingleFeatureDistanceMetric;->mType:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/similarity/SingleFeatureDistanceMetric;->mMetric:Lcom/google/android/libraries/smartburst/similarity/FeatureDistanceMetric;

    return-void
.end method


# virtual methods
.method public final distanceBetween(Lcom/google/android/libraries/smartburst/buffers/FeatureRow;Lcom/google/android/libraries/smartburst/buffers/FeatureRow;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/similarity/SingleFeatureDistanceMetric;->mMetric:Lcom/google/android/libraries/smartburst/similarity/FeatureDistanceMetric;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/similarity/SingleFeatureDistanceMetric;->mType:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->getFeature(Lcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/similarity/SingleFeatureDistanceMetric;->mType:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {p2, v2}, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->getFeature(Lcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/smartburst/similarity/FeatureDistanceMetric;->distanceBetween(Lcom/google/android/libraries/smartburst/utils/Feature;Lcom/google/android/libraries/smartburst/utils/Feature;)F

    move-result v0

    return v0
.end method
