.class final Ldnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwd;


# instance fields
.field private a:Lfwd;

.field private b:Lfyz;


# direct methods
.method constructor <init>(Lfwd;Ldnd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnf;->a:Lfwd;

    iget-object v0, p2, Ldnd;->a:Lfyf;

    iput-object v0, p0, Ldnf;->b:Lfyz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ldnf;->a:Lfwd;

    invoke-interface {v0}, Lfwd;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    iget-object v3, p0, Ldnf;->b:Lfyz;

    invoke-interface {v3}, Lfyz;->d()Laqt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Ldof;->a(Lfvz;Laqt;)Lfvz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfvz;->close()V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ldnf;->a:Lfwd;

    invoke-interface {v0}, Lfwd;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    iget-object v3, p0, Ldnf;->b:Lfyz;

    invoke-interface {v3}, Lfyz;->d()Laqt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Ldof;->b(Lfvz;Laqt;)Lfvz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfvz;->close()V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldnf;->a:Lfwd;

    invoke-interface {v0}, Lfwd;->close()V

    return-void
.end method

.method public final e()Lfux;
    .locals 1

    iget-object v0, p0, Ldnf;->a:Lfwd;

    invoke-interface {v0}, Lfwd;->e()Lfux;

    move-result-object v0

    return-object v0
.end method
