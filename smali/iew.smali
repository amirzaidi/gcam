.class public final Liew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieo;


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liew;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Liew;->c:Ljava/util/TreeSet;

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Liew;->a:F

    const v0, 0x523a43b7    # 1.99999996E11f

    iget v1, p0, Liew;->a:F

    div-float/2addr v0, v1

    iput v0, p0, Liew;->b:F

    return-void
.end method


# virtual methods
.method public final a(J)Lijy;
    .locals 9

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Liew;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    iget-object v0, p0, Liew;->c:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Liew;->c:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, p1, v6

    move v0, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p1

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-nez v0, :cond_1

    new-instance v0, Lijv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lijv;-><init>(F)V

    :goto_3
    return-object v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    add-long/2addr v2, v6

    int-to-long v0, v0

    div-long/2addr v2, v0

    new-instance v0, Lijv;

    long-to-float v1, v2

    iget v2, p0, Liew;->b:F

    div-float/2addr v1, v2

    invoke-direct {v0, v1}, Lijv;-><init>(F)V

    goto :goto_3

    :cond_2
    move-wide v2, v4

    goto :goto_2

    :cond_3
    move v0, v3

    move-wide v6, v4

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Liew;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Liew;->c:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Liew;->c:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TimestampGapScorer[rate="

    iget v1, p0, Liew;->a:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
