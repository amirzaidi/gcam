.class public final Lifn;
.super Liff;
.source "PG"


# instance fields
.field private a:Liif;

.field private b:Lieo;

.field private c:Lihj;

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method private constructor <init>(Liif;Lieo;Lihj;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Liff;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lifn;->a:Liif;

    iput-object p2, p0, Lifn;->b:Lieo;

    iput-object p3, p0, Lifn;->c:Lihj;

    const/4 v0, 0x3

    iput v0, p0, Lifn;->d:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lifn;->e:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lifn;->f:F

    iput v1, p0, Lifn;->g:F

    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, Lifn;->h:F

    iput v1, p0, Lifn;->i:F

    return-void
.end method

.method public constructor <init>(Liif;Lieo;Lihj;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lifn;-><init>(Liif;Lieo;Lihj;)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Long;
    .locals 13

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    const/4 v2, 0x0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lifn;->b:Lieo;

    invoke-interface {v0, v6, v7}, Lieo;->a(J)Lijy;

    move-result-object v0

    invoke-virtual {v0}, Lijy;->a()F

    move-result v5

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcw;->a(Z)V

    iget-object v0, p0, Lifn;->a:Liif;

    invoke-virtual {v0, v6, v7}, Liif;->a(J)Liht;

    move-result-object v8

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, p0, Lifn;->a:Liif;

    invoke-virtual {v0, v10, v11}, Liif;->a(J)Liht;

    move-result-object v0

    iget-object v12, p0, Lifn;->c:Lihj;

    invoke-virtual {v12, v6, v7, v10, v11}, Lihj;->a(JJ)F

    move-result v10

    sget-object v11, Liht;->q:Liib;

    invoke-virtual {v0, v11}, Liht;->a(Liib;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sget-object v0, Liht;->q:Liib;

    invoke-virtual {v8, v0}, Liht;->a(Liib;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v11, p0, Lifn;->f:F

    mul-float/2addr v10, v11

    iget v11, p0, Lifn;->e:F

    mul-float/2addr v0, v11

    add-float/2addr v0, v10

    cmpg-float v10, v0, v3

    if-gez v10, :cond_7

    :goto_4
    move v3, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget v0, p0, Lifn;->g:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_0

    :cond_4
    iget v0, p0, Lifn;->h:F

    mul-float/2addr v0, v5

    iget v5, p0, Lifn;->i:F

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    cmpl-float v3, v0, v1

    if-lez v3, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    move-object v2, v1

    move v1, v0

    goto/16 :goto_1

    :cond_5
    return-object v2

    :cond_6
    move v0, v1

    move-object v1, v2

    goto :goto_5

    :cond_7
    move v0, v3

    goto :goto_4
.end method

.method private static a(Ljava/util/List;J)Ljava/util/List;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lifa;)Lifa;
    .locals 4

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->attachToThread()V

    :try_start_0
    invoke-virtual {p1}, Lifa;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lifa;->a:Ljava/util/List;

    invoke-static {v1}, Lioa;->a(Ljava/util/Collection;)Lioa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0, v1}, Lifn;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lifn;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lifn;->d:I

    if-lt v2, v3, :cond_1

    :cond_2
    new-instance p1, Lifa;

    invoke-direct {p1, v1}, Lifa;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DiverseFrameSegmentFilter"

    return-object v0
.end method
