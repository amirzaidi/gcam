.class final Lidk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lieo;


# direct methods
.method public constructor <init>(Lieo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieo;

    iput-object v0, p0, Lidk;->a:Lieo;

    return-void
.end method

.method private static a(JLjava/util/List;)Z
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidl;

    iget-wide v2, v0, Lidl;->a:J

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    const-string v1, "ContentValueSegmentFilter"

    iget-wide v2, v0, Lidl;->a:J

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
.method final a(Lifa;Ljava/util/List;)Lidl;
    .locals 12

    const-string v0, "ContentValueSegmentFilter"

    const-string v1, "CalcLeastValueFrame."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v0, -0x1

    invoke-virtual {p1}, Lifa;->iterator()Ljava/util/Iterator;

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

    invoke-static {v4, v5, p2}, Lidk;->a(JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lidk;->a:Lieo;

    invoke-interface {v0, v4, v5}, Lieo;->a(J)Lijy;

    move-result-object v0

    invoke-virtual {v0}, Lijy;->a()F

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

    new-instance v0, Lidl;

    invoke-direct {v0, v2, v3, v1}, Lidl;-><init>(JF)V

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
