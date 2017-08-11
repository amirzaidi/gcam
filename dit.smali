.class public final Ldit;
.super Lawm;
.source "PG"


# instance fields
.field private b:Ljava/util/Collection;

.field private c:Lfvm;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-static {}, Lbry;->i()Lfvm;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldit;-><init>(Ljava/util/Collection;Lfvm;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Lfvm;)V
    .locals 1

    invoke-static {p1}, Lavj;->d(Ljava/util/Collection;)Lavi;

    move-result-object v0

    invoke-direct {p0, v0}, Lawm;-><init>(Lavi;)V

    iput-object p1, p0, Ldit;->b:Ljava/util/Collection;

    iput-object p2, p0, Ldit;->c:Lfvm;

    return-void
.end method


# virtual methods
.method public final varargs a([Lfvm;)Ldit;
    .locals 5

    new-instance v0, Ldit;

    iget-object v1, p0, Ldit;->b:Ljava/util/Collection;

    const/4 v2, 0x2

    new-array v2, v2, [Lfvm;

    const/4 v3, 0x0

    iget-object v4, p0, Ldit;->c:Lfvm;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lbry;->a([Lfvm;)Lfvm;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbry;->a([Lfvm;)Lfvm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldit;-><init>(Ljava/util/Collection;Lfvm;)V

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    new-instance v1, Lfvi;

    invoke-direct {v1}, Lfvi;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvm;

    invoke-virtual {v0, v1}, Lfvm;->a(Lfvi;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldit;->c:Lfvm;

    invoke-virtual {v0, v1}, Lfvm;->a(Lfvi;)V

    invoke-virtual {v1}, Lfvi;->c()Lfvg;

    move-result-object v0

    return-object v0
.end method
