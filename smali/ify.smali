.class public final Lify;
.super Liff;
.source "PG"


# instance fields
.field private a:Lieo;

.field private b:I


# direct methods
.method public constructor <init>(Lieo;)V
    .locals 1

    invoke-direct {p0}, Liff;-><init>()V

    iput-object p1, p0, Lify;->a:Lieo;

    const/4 v0, 0x5

    iput v0, p0, Lify;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lifa;)Lifa;
    .locals 14

    const-wide/16 v10, -0x1

    invoke-virtual {p1}, Lifa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1}, Lbry;->d(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lify;->b:I

    if-ge v0, v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v2, 0x0

    move v4, v2

    move-wide v6, v10

    :goto_2
    if-ge v4, v12, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v4, 0x1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lify;->a:Lieo;

    invoke-interface {v2, v4, v5}, Lieo;->a(J)Lijy;

    move-result-object v2

    invoke-virtual {v2}, Lijy;->a()F

    move-result v2

    cmpl-float v13, v2, v3

    if-lez v13, :cond_3

    :goto_3
    move v3, v2

    move-wide v6, v4

    move v4, v8

    goto :goto_2

    :cond_1
    cmp-long v0, v6, v10

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lifa;

    invoke-direct {p1, v9}, Lifa;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move v2, v3

    move-wide v4, v6

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TopNScoreSegmentFilter[scorer="

    iget-object v1, p0, Lify;->a:Lieo;

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
