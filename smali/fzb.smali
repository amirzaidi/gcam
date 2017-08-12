.class final Lfzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lftf;

.field public final b:Lhhz;

.field public final c:I


# direct methods
.method constructor <init>(Lftf;Lhhz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzb;->a:Lftf;

    iput-object p2, p0, Lfzb;->b:Lhhz;

    iput p3, p0, Lfzb;->c:I

    return-void
.end method

.method static a(Ljava/util/List;Lhhz;)Lhhz;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    const/4 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    invoke-virtual {v0}, Lhhz;->b()J

    move-result-wide v2

    iget v7, v0, Lhhz;->a:I

    iget v8, p1, Lhhz;->a:I

    if-lt v7, v8, :cond_3

    iget v7, v0, Lhhz;->b:I

    iget v8, p1, Lhhz;->b:I

    if-lt v7, v8, :cond_3

    cmp-long v7, v2, v4

    if-gez v7, :cond_3

    move-wide v9, v2

    move-object v2, v0

    move-wide v0, v9

    :goto_2
    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p0}, Lbry;->c(Ljava/util/List;)Lhhz;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    move-object v2, v1

    move-wide v0, v4

    goto :goto_2
.end method
