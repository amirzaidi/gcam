.class public final Lhvf;
.super Lhum;
.source "PG"


# instance fields
.field private c:Liif;

.field private d:Lhub;

.field private e:Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;


# direct methods
.method public constructor <init>(Liif;Lhub;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;)V
    .locals 6

    const-string v1, "GIF_Action"

    const/4 v2, 0x6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhvf;-><init>(Ljava/lang/String;ILiif;Lhub;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILiif;Lhub;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lhvf;->c:Liif;

    iput-object p4, p0, Lhvf;->d:Lhub;

    iput-object p5, p0, Lhvf;->e:Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    return-void
.end method


# virtual methods
.method public final a(Lifa;Ljava/util/concurrent/Executor;)Lhrn;
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lifa;->a()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    :goto_0
    const-string v1, "Cannot create GIF from an empty stack."

    invoke-static {v0, v1}, Lcw;->a(ZLjava/lang/Object;)V

    iget-object v0, p1, Lifa;->a:Ljava/util/List;

    invoke-static {v0}, Lioa;->a(Ljava/util/Collection;)Lioa;

    move-result-object v0

    check-cast v0, Lioa;

    invoke-virtual {v0}, Lioa;->size()I

    move-result v5

    move v4, v3

    :cond_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Lioa;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lhvf;->c:Liif;

    invoke-virtual {v1, v6, v7}, Liif;->a(J)Liht;

    move-result-object v1

    sget-object v6, Liht;->s:Liib;

    invoke-virtual {v1, v6}, Liht;->b(Liib;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v0, Liht;->s:Liib;

    invoke-virtual {v1, v0}, Liht;->a(Liib;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v8, v2

    :goto_2
    new-instance v1, Lhuu;

    iget-object v2, p0, Lhum;->a:Ljava/lang/String;

    iget v3, p0, Lhum;->b:I

    invoke-virtual {p1}, Lifa;->c()J

    move-result-wide v4

    iget-object v6, p0, Lhvf;->d:Lhub;

    iget-object v7, p0, Lhvf;->e:Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    iget-object v0, p1, Lifa;->a:Ljava/util/List;

    invoke-static {v0}, Lioa;->a(Ljava/util/Collection;)Lioa;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lhuu;-><init>(Ljava/lang/String;IJLhub;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;ZLjava/util/List;)V

    invoke-static {v1}, Lbry;->f(Ljava/lang/Object;)Lhrn;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move v8, v3

    goto :goto_2
.end method
