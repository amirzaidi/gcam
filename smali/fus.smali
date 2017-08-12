.class public final Lfus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:I

.field private c:Ljava/util/Set;

.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfus;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lfus;->c:Ljava/util/Set;

    iput p3, p0, Lfus;->b:I

    sget v0, Lcb;->bb:I

    iput v0, p0, Lfus;->d:I

    iput-object v1, p0, Lfus;->e:Ljava/lang/Long;

    iput-object v1, p0, Lfus;->f:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3c

    invoke-direct {p0, v0, p1, v1}, Lfus;-><init>(Ljava/lang/Integer;Ljava/util/Set;I)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lfus;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_5

    iget-object v0, p0, Lfus;->a:Ljava/lang/Integer;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lfus;->d:I

    sget v4, Lcb;->bb:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lfus;->e:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfus;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, p1, v4

    if-lez v3, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    sget v0, Lcb;->bc:I

    iput v0, p0, Lfus;->d:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfus;->e:Ljava/lang/Long;

    :cond_2
    iget v0, p0, Lfus;->d:I

    sget v3, Lcb;->bc:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lfus;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-ltz v0, :cond_6

    iget-object v0, p0, Lfus;->f:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfus;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-lez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lfus;->e:Ljava/lang/Long;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfus;->c:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lfus;->b:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Lfus;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    iget v0, p0, Lfus;->b:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    :cond_4
    sget v0, Lcb;->bb:I

    iput v0, p0, Lfus;->d:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfus;->f:Ljava/lang/Long;

    :goto_1
    return v2

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_1
.end method
