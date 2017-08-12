.class public final Lcom/google/android/libraries/smartburst/scoring/MinDistanceScorer;
.super Ljava/lang/Object;
.source "MinDistanceScorer.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/scoring/FrameScorer;


# instance fields
.field private final mDistanceMetric:Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;

.field private final mFrames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/MinDistanceScorer;->mFrames:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/scoring/MinDistanceScorer;->mDistanceMetric:Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;

    return-void
.end method


# virtual methods
.method public final getScoreAt(J)Lcom/google/android/libraries/smartburst/utils/FrameScore;
    .locals 7

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/scoring/MinDistanceScorer;->mFrames:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/MinDistanceScorer;->mDistanceMetric:Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;

    invoke-virtual {v0, p1, p2, v4, v5}, Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;->distanceBetween(JJ)F

    move-result v0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FloatFrameScore;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/smartburst/utils/FloatFrameScore;-><init>(JF)V

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final onFrameDropped(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/MinDistanceScorer;->mFrames:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onFrameInserted(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/MinDistanceScorer;->mFrames:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/MinDistanceScorer;->mFrames:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MinDistanceScorer[distanceMetric="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/scoring/MinDistanceScorer;->mDistanceMetric:Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
