.class public final Lcdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcdd;->a:Ljava/util/Date;

    return-void
.end method

.method private final a(Ljava/util/Date;)Z
    .locals 1

    iget-object v0, p0, Lcdd;->a:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lfro;

    check-cast p2, Lfro;

    invoke-interface {p1}, Lfro;->f()Lfrs;

    move-result-object v2

    invoke-interface {p2}, Lfro;->f()Lfrs;

    move-result-object v3

    iget-object v0, v2, Lfrs;->e:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcdd;->a(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lfrs;->f:Ljava/util/Date;

    :goto_0
    iget-object v1, v3, Lfrs;->e:Ljava/util/Date;

    invoke-direct {p0, v1}, Lcdd;->a(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, Lfrs;->f:Ljava/util/Date;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    neg-int v0, v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lfrs;->f:Ljava/util/Date;

    iget-object v1, v3, Lfrs;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    neg-int v0, v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v2, Lfrs;->c:Ljava/lang/String;

    iget-object v1, v3, Lfrs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    iget-object v0, v2, Lfrs;->e:Ljava/util/Date;

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lfrs;->e:Ljava/util/Date;

    goto :goto_1
.end method
