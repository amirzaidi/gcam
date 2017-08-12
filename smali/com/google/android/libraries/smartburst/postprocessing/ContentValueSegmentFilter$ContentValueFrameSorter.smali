.class final Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$ContentValueFrameSorter;
.super Ljava/lang/Object;
.source "ContentValueSegmentFilter.java"


# instance fields
.field private final mContentValueScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$ContentValueFrameSorter;->mContentValueScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$ContentValueFrameSorter;)Lcom/google/android/libraries/smartburst/scoring/FrameScorer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$ContentValueFrameSorter;->mContentValueScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    return-object v0
.end method

.method private final calcLeastValueFrame(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;Ljava/util/List;)Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$FrameValue;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$FrameValue;",
            ">;)",
            "Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$FrameValue;"
        }
    .end annotation

    const-string v0, "ContentValueSegmentFilter"

    const-string v1, "CalcLeastValueFrame."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v0, -0x1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v0, "ContentValueSegmentFilter"

    const/16 v7, 0x27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Considering frame: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v5, p2}, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$ContentValueFrameSorter;->frameAlreadyDropped(JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$ContentValueFrameSorter;->mContentValueScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    invoke-interface {v0, v4, v5}, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;->getScoreAt(J)Lcom/google/android/libraries/smartburst/utils/FrameScore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FrameScore;->toFloat()F

    move-result v0

    const-string v7, "ContentValueSegmentFilter"

    const/16 v8, 0x18

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Score is "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-float v7, v0, v1

    if-gez v7, :cond_3

    move v2, v0

    move-wide v0, v4

    :goto_1
    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto :goto_0

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$FrameValue;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$FrameValue;-><init>(JF)V

    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-wide v10, v2

    move v2, v1

    move-wide v0, v10

    goto :goto_1
.end method

.method private static frameAlreadyDropped(JLjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$FrameValue;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$FrameValue;

    iget-wide v2, v0, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$FrameValue;->frame:J

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    const-string v1, "ContentValueSegmentFilter"

    iget-wide v2, v0, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$FrameValue;->frame:J

    const/16 v0, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "frame "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " already dropped!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final calcRemovingOrderOfFrames(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$FrameValue;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$ContentValueFrameSorter;->mContentValueScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$ContentValueFrameSorter;->mContentValueScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;->reset()V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v0, "ContentValueSegmentFilter"

    const/16 v3, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adding frame: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$ContentValueFrameSorter;->mContentValueScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    invoke-interface {v0, v4, v5}, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;->onFrameInserted(J)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$ContentValueFrameSorter;->calcLeastValueFrame(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;Ljava/util/List;)Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$FrameValue;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$ContentValueFrameSorter;->mContentValueScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    iget-wide v4, v2, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$FrameValue;->frame:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;->onFrameDropped(J)V

    const-string v3, "ContentValueSegmentFilter"

    iget-wide v4, v2, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$FrameValue;->frame:J

    iget v2, v2, Lcom/google/android/libraries/smartburst/postprocessing/ContentValueSegmentFilter$FrameValue;->contentValue:F

    const/16 v6, 0x55

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " Iteration: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Least value Frame "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method
