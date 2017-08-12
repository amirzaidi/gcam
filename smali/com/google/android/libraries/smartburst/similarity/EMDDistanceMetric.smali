.class public final Lcom/google/android/libraries/smartburst/similarity/EMDDistanceMetric;
.super Ljava/lang/Object;
.source "EMDDistanceMetric.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/similarity/FeatureDistanceMetric;


# instance fields
.field private final mDistanceCalculator:Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/utils/FeatureType;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->dimensions()[I

    move-result-object v0

    array-length v0, v0

    if-gt v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->dimensions()[I

    move-result-object v0

    array-length v3, v0

    if-ne v3, v4, :cond_1

    aget v3, v0, v2

    aget v0, v0, v1

    :goto_1
    new-instance v4, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;-><init>(IIZZ)V

    iput-object v4, p0, Lcom/google/android/libraries/smartburst/similarity/EMDDistanceMetric;->mDistanceCalculator:Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    aget v0, v0, v2

    move v3, v1

    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final distanceBetween(Lcom/google/android/libraries/smartburst/utils/Feature;Lcom/google/android/libraries/smartburst/utils/Feature;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/similarity/EMDDistanceMetric;->mDistanceCalculator:Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValues()[F

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValues()[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->compute([F[F)F

    move-result v0

    return v0
.end method
