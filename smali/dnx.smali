.class final Ldnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwa;


# instance fields
.field public final a:Lfyz;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lioa;->a(Ljava/util/Collection;)Lioa;

    move-result-object v0

    iput-object v0, p0, Ldnx;->b:Ljava/util/List;

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

    check-cast v0, Ldnw;

    iget-object v0, v0, Ldnw;->b:Lfyr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lfyf;

    invoke-direct {v0, v1}, Lfyf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldnx;->a:Lfyz;

    return-void
.end method

.method private final d()Lhha;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ldnx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Ldnx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnw;

    iget-object v0, v0, Ldnw;->e:Lhha;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbry;->a(Ljava/util/Collection;)Lhha;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lfwb;
    .locals 12

    const/4 v0, 0x0

    new-instance v6, Lhha;

    invoke-direct {v6}, Lhha;-><init>()V

    invoke-static {}, Ldnl;->d()Ldnl;

    move-result-object v7

    const/4 v1, 0x2

    new-array v1, v1, [Lhha;

    aput-object v6, v1, v0

    const/4 v2, 0x1

    invoke-direct {p0}, Ldnx;->d()Lhha;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbry;->a(Ljava/util/Collection;)Lhha;

    move-result-object v1

    invoke-virtual {v1, v7}, Lhha;->a(Lhhy;)Lhhy;

    new-instance v5, Lfyk;

    iget-object v1, p0, Ldnx;->a:Lfyz;

    invoke-direct {v5, v1}, Lfyk;-><init>(Lfyz;)V

    invoke-virtual {v6, v5}, Lhha;->a(Lhhy;)Lhhy;

    new-instance v3, Ldnp;

    new-instance v1, Lfyc;

    invoke-direct {v1}, Lfyc;-><init>()V

    iget-object v2, p0, Ldnx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v1, v7, v2}, Ldnp;-><init>(Lfyz;Latb;I)V

    invoke-virtual {v6, v3}, Lhha;->a(Lhhy;)Lhhy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldnx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnw;

    iget-object v10, v0, Ldnw;->d:Landroid/view/Surface;

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Ldnv;

    invoke-virtual {v3, v1}, Ldnp;->a(I)Lfwk;

    move-result-object v11

    invoke-direct {v10, v11}, Ldnv;-><init>(Lfwk;)V

    invoke-virtual {v6, v10}, Lhha;->a(Lhhy;)Lhhy;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldnw;->a:Lfwj;

    invoke-interface {v0, v10}, Lfwj;->a(Lfwk;)Lfvq;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ldmz;

    new-instance v1, Ldnh;

    invoke-direct {v1}, Ldnh;-><init>()V

    invoke-static {v8}, Lbry;->c(Ljava/util/Collection;)Lfvq;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Ldmz;-><init>(Ldng;Ljava/util/Set;Lfvq;Ljava/util/Collection;Lfyz;)V

    invoke-virtual {v6, v0}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Lfux;

    new-instance v1, Ldno;

    invoke-direct {v1, v0, v6, v7, v5}, Ldno;-><init>(Lfux;Lhha;Lasz;Lfyk;)V

    return-object v1
.end method

.method public final a(IILfwe;)Lfwd;
    .locals 11

    new-instance v6, Lhha;

    invoke-direct {v6}, Lhha;-><init>()V

    invoke-direct {p0}, Ldnx;->d()Lhha;

    move-result-object v0

    invoke-static {v0, v6}, Lbry;->a(Lhha;Lhha;)V

    new-instance v7, Ldnn;

    invoke-direct {v7, p3, p2}, Ldnn;-><init>(Lfwe;I)V

    invoke-virtual {v6, v7}, Lhha;->a(Lhhy;)Lhhy;

    new-instance v3, Ldnp;

    new-instance v0, Lfyc;

    invoke-direct {v0}, Lfyc;-><init>()V

    iget-object v1, p0, Ldnx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v0, v7, v1}, Ldnp;-><init>(Lfyz;Latb;I)V

    invoke-virtual {v6, v3}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Ldnx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnw;

    iget-object v2, v0, Ldnw;->b:Lfyr;

    invoke-virtual {v2, v7}, Lfyr;->a(Lfys;)Lhhy;

    move-result-object v2

    iget-object v0, v0, Ldnw;->b:Lfyr;

    invoke-virtual {v0, v3}, Lfyr;->a(Lfys;)Lhhy;

    move-result-object v0

    invoke-virtual {v6, v2}, Lhha;->a(Lhhy;)Lhhy;

    invoke-virtual {v6, v0}, Lhha;->a(Lhhy;)Lhhy;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldnx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnw;

    iget-object v9, v0, Ldnw;->d:Landroid/view/Surface;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Ldnv;

    invoke-virtual {v3, v1}, Ldnp;->a(I)Lfwk;

    move-result-object v10

    invoke-direct {v9, v10}, Ldnv;-><init>(Lfwk;)V

    invoke-virtual {v6, v9}, Lhha;->a(Lhhy;)Lhhy;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldnw;->a:Lfwj;

    invoke-interface {v0, v9}, Lfwj;->a(Lfwk;)Lfvq;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ldny;

    invoke-direct {v1, p0, v7, p1}, Ldny;-><init>(Ldnx;Ldnn;I)V

    new-instance v0, Ldmz;

    invoke-static {v5}, Lbry;->c(Ljava/util/Collection;)Lfvq;

    move-result-object v3

    iget-object v5, p0, Ldnx;->a:Lfyz;

    invoke-direct/range {v0 .. v5}, Ldmz;-><init>(Ldng;Ljava/util/Set;Lfvq;Ljava/util/Collection;Lfyz;)V

    invoke-virtual {v6, v0}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Lfux;

    new-instance v1, Ldod;

    invoke-direct {v1, v7, v0, v6}, Ldod;-><init>(Ldnn;Lfux;Lhha;)V

    return-object v1
.end method

.method public final b()I
    .locals 3

    const v0, 0x7fffffff

    iget-object v1, p0, Ldnx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnw;

    iget v0, v0, Ldnw;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()Lavi;
    .locals 1

    iget-object v0, p0, Ldnx;->a:Lfyz;

    invoke-interface {v0}, Lfyz;->c()Lavi;

    move-result-object v0

    return-object v0
.end method
