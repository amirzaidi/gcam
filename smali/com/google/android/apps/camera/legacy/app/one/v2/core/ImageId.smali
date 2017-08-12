.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;
.super Ljava/lang/Object;
.source "ImageId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;",
        ">;"
    }
.end annotation


# instance fields
.field private final frameNumber:J

.field private final onStartedId:J

.field private final timestampNs:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->timestampNs:J

    iput-wide p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->onStartedId:J

    iput-wide p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->frameNumber:J

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->onStartedId:J

    iget-wide v2, p1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->onStartedId:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->onStartedId:J

    iget-wide v4, p1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->onStartedId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->timestampNs:J

    iget-wide v4, p1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->timestampNs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->frameNumber:J

    iget-wide v4, p1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->frameNumber:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getOnStartedId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->onStartedId:J

    return-wide v0
.end method

.method public final getTimestampNs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->timestampNs:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->timestampNs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->onStartedId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->frameNumber:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->timestampNs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "onStartedId"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->onStartedId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "frameNumber"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->frameNumber:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
