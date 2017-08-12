.class public final Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;
.super Ljava/lang/Object;
.source "FrameSegment.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final mEndTimestampNs:J

.field private final mFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mLabels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartTimestampNs:J


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;-><init>(Ljava/util/Collection;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;-><init>(Ljava/util/Collection;JJLjava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;JJLjava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/Serialization;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    invoke-static {p6}, Lcom/google/common/collect/Sets;->immutableEnumSet(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mLabels:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iput-wide p2, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mStartTimestampNs:J

    cmp-long v0, p4, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    iput-wide p4, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mEndTimestampNs:J

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->checkTimestamps()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;-><init>(Ljava/util/Collection;JJLjava/util/Set;)V

    return-void
.end method

.method private final checkTimestamps()V
    .locals 9

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mEndTimestampNs:J

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mStartTimestampNs:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mStartTimestampNs:J

    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mEndTimestampNs:J

    const/16 v1, 0x47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Segment range is negative: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mStartTimestampNs:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mEndTimestampNs:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mStartTimestampNs:J

    iget-wide v6, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mEndTimestampNs:J

    const/16 v1, 0x5d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Frame "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not within segment ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public static mergeSegments(Ljava/util/List;)Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;",
            ">;)",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-wide v2, 0x7fffffffffffffffL

    const-wide/high16 v4, -0x8000000000000000L

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v10, v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mStartTimestampNs:J

    iget-wide v8, v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mEndTimestampNs:J

    cmp-long v12, v10, v2

    if-gez v12, :cond_1

    move-wide v2, v10

    :cond_1
    cmp-long v10, v8, v4

    if-lez v10, :cond_2

    move-wide v4, v8

    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mLabels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No segments found to merge!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;-><init>(Ljava/util/Collection;JJLjava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;

    iget-wide v2, p1, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mStartTimestampNs:J

    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mStartTimestampNs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p1, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mEndTimestampNs:J

    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mEndTimestampNs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mLabels:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mLabels:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final first()J
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No frames in segment"

    invoke-static {v0, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final getEndRowTimestampNs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mEndTimestampNs:J

    return-wide v0
.end method

.method public final getFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getLabels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mLabels:Ljava/util/Set;

    return-object v0
.end method

.method public final getStartRowTimestampNs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mStartTimestampNs:J

    return-wide v0
.end method

.method public final hasLabel(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mLabels:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mStartTimestampNs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mEndTimestampNs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mLabels:Ljava/util/Set;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final last()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No frames in segment"

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mStartTimestampNs:J

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mEndTimestampNs:J

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mLabels:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x52

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[range="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withLabels(Ljava/util/Set;)Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;",
            ">;)",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mFrames:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mStartTimestampNs:J

    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->mEndTimestampNs:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;-><init>(Ljava/util/Collection;JJLjava/util/Set;)V

    return-object v0
.end method
