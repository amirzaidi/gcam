.class final Ldob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwa;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lfyz;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lioa;->a(Ljava/util/Collection;)Lioa;

    move-result-object v0

    iput-object v0, p0, Ldob;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoa;

    iget-object v0, v0, Ldoa;->b:Lfyr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lfyf;

    invoke-direct {v0, v1}, Lfyf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldob;->b:Lfyz;

    return-void
.end method


# virtual methods
.method public final a()Lfwb;
    .locals 10

    new-instance v2, Lhha;

    invoke-direct {v2}, Lhha;-><init>()V

    iget-object v0, p0, Ldob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoa;

    iget-object v0, v0, Ldoa;->e:Lhha;

    invoke-virtual {v0}, Lhha;->f()Lhha;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhha;->a(Lhhy;)Lhhy;

    invoke-virtual {v2, v0}, Lhha;->a(Lhhy;)Lhhy;

    goto :goto_0

    :cond_0
    invoke-static {}, Ldnl;->d()Ldnl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhha;->a(Lhhy;)Lhhy;

    new-instance v4, Lfyk;

    iget-object v0, p0, Ldob;->b:Lfyz;

    invoke-direct {v4, v0}, Lfyk;-><init>(Lfyz;)V

    invoke-virtual {v2, v4}, Lhha;->a(Lhhy;)Lhhy;

    new-instance v5, Ldnp;

    iget-object v0, p0, Ldob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v4, v3, v0}, Ldnp;-><init>(Lfyz;Latb;I)V

    invoke-virtual {v2, v5}, Lhha;->a(Lhhy;)Lhhy;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Ldob;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoa;

    iget-object v9, v0, Ldoa;->d:Landroid/view/Surface;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldoa;->a:Lfwj;

    invoke-virtual {v5, v1}, Ldnp;->a(I)Lfwk;

    move-result-object v9

    invoke-interface {v0, v9}, Lfwj;->a(Lfwk;)Lfvq;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lbry;->c(Ljava/util/Collection;)Lfvq;

    move-result-object v0

    invoke-static {v7, v0}, Lfuz;->a(Ljava/util/Set;Lfvq;)Lfux;

    move-result-object v0

    new-instance v1, Ldno;

    invoke-direct {v1, v0, v2, v3, v4}, Ldno;-><init>(Lfux;Lhha;Lasz;Lfyk;)V

    return-object v1
.end method

.method public final a(IILfwe;)Lfwd;
    .locals 9

    new-instance v2, Lhha;

    invoke-direct {v2}, Lhha;-><init>()V

    new-instance v3, Ldnn;

    invoke-direct {v3, p3, p2}, Ldnn;-><init>(Lfwe;I)V

    invoke-virtual {v2, v3}, Lhha;->a(Lhhy;)Lhhy;

    new-instance v4, Ldnp;

    iget-object v0, p0, Ldob;->b:Lfyz;

    iget-object v1, p0, Ldob;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v0, v3, v1}, Ldnp;-><init>(Lfyz;Latb;I)V

    invoke-virtual {v2, v4}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Ldob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoa;

    iget-object v5, v0, Ldoa;->b:Lfyr;

    invoke-virtual {v5, v3}, Lfyr;->a(Lfys;)Lhhy;

    move-result-object v5

    iget-object v0, v0, Ldoa;->b:Lfyr;

    invoke-virtual {v0, v4}, Lfyr;->a(Lfys;)Lhhy;

    move-result-object v0

    invoke-virtual {v2, v5}, Lhha;->a(Lhhy;)Lhhy;

    invoke-virtual {v2, v0}, Lhha;->a(Lhhy;)Lhhy;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Ldob;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoa;

    iget-object v8, v0, Ldoa;->d:Landroid/view/Surface;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldoa;->a:Lfwj;

    invoke-virtual {v4, v1}, Ldnp;->a(I)Lfwk;

    move-result-object v8

    invoke-interface {v0, v8}, Lfwj;->a(Lfwk;)Lfvq;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lbry;->c(Ljava/util/Collection;)Lfvq;

    move-result-object v0

    invoke-static {v6, v0}, Lfuz;->a(Ljava/util/Set;Lfvq;)Lfux;

    move-result-object v0

    new-instance v1, Ldod;

    invoke-direct {v1, v3, v0, v2}, Ldod;-><init>(Ldnn;Lfux;Lhha;)V

    return-object v1
.end method

.method public final b()I
    .locals 3

    const v0, 0x7fffffff

    iget-object v1, p0, Ldob;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoa;

    iget v0, v0, Ldoa;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()Lavi;
    .locals 1

    iget-object v0, p0, Ldob;->b:Lfyz;

    invoke-interface {v0}, Lfyz;->c()Lavi;

    move-result-object v0

    return-object v0
.end method
