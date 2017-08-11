.class public final Lifp;
.super Liff;
.source "PG"


# instance fields
.field private a:Ligt;

.field private b:I


# direct methods
.method public constructor <init>(Ligt;I)V
    .locals 0

    invoke-direct {p0}, Liff;-><init>()V

    iput-object p1, p0, Lifp;->a:Ligt;

    iput p2, p0, Lifp;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lifa;)Lifa;
    .locals 6

    invoke-static {p1}, Lbry;->f(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lifp;->a:Ligt;

    invoke-interface {v0}, Ligt;->b()V

    invoke-virtual {p1}, Lifa;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lifp;->a:Ligt;

    invoke-interface {v0, v4, v5}, Ligt;->b(J)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    iget v2, p0, Lifp;->b:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lifp;->a:Ligt;

    invoke-interface {v0}, Ligt;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lifp;->a:Ligt;

    invoke-interface {v0, v2, v3}, Ligt;->a(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lifa;

    iget-object v2, p1, Lifa;->b:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lifa;-><init>(Ljava/util/Collection;Ljava/util/Set;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "FrameDropperSegmentFilter[size="

    iget v1, p0, Lifp;->b:I

    iget-object v2, p0, Lifp;->a:Ligt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dropper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
