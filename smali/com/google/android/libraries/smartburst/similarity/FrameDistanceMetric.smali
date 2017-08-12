.class public Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;
.super Ljava/lang/Object;
.source "FrameDistanceMetric.java"


# instance fields
.field private final mFeatureBasedMetric:Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;

.field private final mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;->mFeatureBasedMetric:Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    return-void
.end method


# virtual methods
.method public final distanceBetween(JJ)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowForTimestamp(J)Lcom/google/android/libraries/smartburst/buffers/FeatureRow;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v1, p3, p4}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowForTimestamp(J)Lcom/google/android/libraries/smartburst/buffers/FeatureRow;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;->mFeatureBasedMetric:Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;->distanceBetween(Lcom/google/android/libraries/smartburst/buffers/FeatureRow;Lcom/google/android/libraries/smartburst/buffers/FeatureRow;)F

    move-result v0

    return v0
.end method
