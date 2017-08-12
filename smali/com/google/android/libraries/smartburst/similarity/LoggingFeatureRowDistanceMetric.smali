.class public final Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;
.super Ljava/lang/Object;
.source "LoggingFeatureRowDistanceMetric.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;


# instance fields
.field private final mBaseMetric:Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;

.field private mDistances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;->mDistances:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;->mBaseMetric:Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;->mDistances:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final distanceBetween(Lcom/google/android/libraries/smartburst/buffers/FeatureRow;Lcom/google/android/libraries/smartburst/buffers/FeatureRow;)F
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;->mBaseMetric:Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;->distanceBetween(Lcom/google/android/libraries/smartburst/buffers/FeatureRow;Lcom/google/android/libraries/smartburst/buffers/FeatureRow;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;->mDistances:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->getTimestampNs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->getTimestampNs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final getLogWriter()Lcom/google/android/libraries/smartburst/training/LogWriter;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric$1;-><init>(Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;)V

    return-object v0
.end method
