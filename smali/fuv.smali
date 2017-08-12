.class public final Lfuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:J

.field private c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfuv;->a:J

    iput-wide p3, p0, Lfuv;->b:J

    iput-wide p5, p0, Lfuv;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lfuv;

    iget-wide v0, p0, Lfuv;->b:J

    iget-wide v2, p1, Lfuv;->b:J

    cmp-long v0, v0, v2

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
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lfuv;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lfuv;

    iget-wide v2, p0, Lfuv;->b:J

    iget-wide v4, p1, Lfuv;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lfuv;->a:J

    iget-wide v4, p1, Lfuv;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lfuv;->c:J

    iget-wide v4, p1, Lfuv;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lfuv;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lfuv;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lfuv;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbry;->g(Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "timestamp"

    iget-wide v2, p0, Lfuv;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lilm;->a(Ljava/lang/String;J)Lilm;

    move-result-object v0

    const-string v1, "onStartedId"

    iget-wide v2, p0, Lfuv;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lilm;->a(Ljava/lang/String;J)Lilm;

    move-result-object v0

    const-string v1, "frameNumber"

    iget-wide v2, p0, Lfuv;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lilm;->a(Ljava/lang/String;J)Lilm;

    move-result-object v0

    invoke-virtual {v0}, Lilm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
