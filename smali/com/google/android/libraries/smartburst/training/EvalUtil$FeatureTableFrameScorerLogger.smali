.class final Lcom/google/android/libraries/smartburst/training/EvalUtil$FeatureTableFrameScorerLogger;
.super Lcom/google/android/libraries/smartburst/scoring/FeatureTableFrameScorer;
.source "EvalUtil.java"


# instance fields
.field private final mFeatureLog:Lcom/google/android/libraries/smartburst/training/ValueLog;

.field private final mScorer:Lcom/google/android/libraries/smartburst/scoring/FeatureTableFrameScorer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/scoring/FeatureTableFrameScorer;Lcom/google/android/libraries/smartburst/training/ValueLog;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/scoring/FeatureTableFrameScorer;->getFeatureTable()Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/scoring/FeatureTableFrameScorer;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/training/EvalUtil$FeatureTableFrameScorerLogger;->mScorer:Lcom/google/android/libraries/smartburst/scoring/FeatureTableFrameScorer;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/training/EvalUtil$FeatureTableFrameScorerLogger;->mFeatureLog:Lcom/google/android/libraries/smartburst/training/ValueLog;

    return-void
.end method


# virtual methods
.method public final scoreFeatureRow(JLcom/google/android/libraries/smartburst/buffers/FeatureRow;)Lcom/google/android/libraries/smartburst/utils/FrameScore;
    .locals 11

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->getFeatures()[Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValues()[F

    move-result-object v6

    move v0, v1

    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/utils/Feature;->getType()Lcom/google/android/libraries/smartburst/utils/FeatureType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/libraries/smartburst/training/EvalUtil$FeatureTableFrameScorerLogger;->mFeatureLog:Lcom/google/android/libraries/smartburst/training/ValueLog;

    aget v9, v6, v0

    invoke-virtual {v8, v7, p1, p2, v9}, Lcom/google/android/libraries/smartburst/training/ValueLog;->addValueLog(Ljava/lang/String;JF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/EvalUtil$FeatureTableFrameScorerLogger;->mScorer:Lcom/google/android/libraries/smartburst/scoring/FeatureTableFrameScorer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/scoring/FeatureTableFrameScorer;->scoreFeatureRow(JLcom/google/android/libraries/smartburst/buffers/FeatureRow;)Lcom/google/android/libraries/smartburst/utils/FrameScore;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/EvalUtil$FeatureTableFrameScorerLogger;->mScorer:Lcom/google/android/libraries/smartburst/scoring/FeatureTableFrameScorer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/scoring/FeatureTableFrameScorer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
