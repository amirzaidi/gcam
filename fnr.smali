.class public final Lfnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfon;
.implements Lfop;
.implements Lfor;
.implements Lfos;
.implements Lfot;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lfog;

.field private c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:Lfog;

.field private g:Lfog;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnr;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnr;->c:Ljava/util/List;

    iput v1, p0, Lfnr;->d:I

    iput v1, p0, Lfnr;->e:I

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lfnr;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfnr;->e:I

    iget v0, p0, Lfnr;->e:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    iget v0, p0, Lfnr;->e:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lfnu;

    invoke-direct {v0}, Lfnu;-><init>()V

    invoke-virtual {p0, v0}, Lfnr;->a(Lfog;)Lfog;

    move-result-object v0

    iput-object v0, p0, Lfnr;->g:Lfog;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()V
    .locals 3

    iget v0, p0, Lfnr;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfnr;->e:I

    iget v0, p0, Lfnr;->e:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    iget v0, p0, Lfnr;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfnr;->g:Lfog;

    invoke-virtual {p0, v0}, Lfnr;->b(Lfog;)V

    iget-object v0, p0, Lfnr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v2, v0, Lfnv;

    if-eqz v2, :cond_0

    check-cast v0, Lfnv;

    invoke-interface {v0}, Lfnv;->d()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lfog;)Lfog;
    .locals 2

    iget-object v0, p0, Lfnr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    invoke-interface {p1, v0}, Lfog;->a(Lfot;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfnr;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lfot;)Lfot;
    .locals 2

    iget-object v0, p0, Lfnr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfnr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfog;

    invoke-interface {v0, p1}, Lfog;->a(Lfot;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(Lfog;)V
    .locals 1

    iget-object v0, p0, Lfnr;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lfnr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfnr;->d:I

    iget v0, p0, Lfnr;->d:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    iget v0, p0, Lfnr;->d:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lfnt;

    invoke-direct {v0}, Lfnt;-><init>()V

    invoke-virtual {p0, v0}, Lfnr;->a(Lfog;)Lfog;

    move-result-object v0

    iput-object v0, p0, Lfnr;->f:Lfog;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lfnr;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfnr;->d:I

    iget v0, p0, Lfnr;->d:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    iget v0, p0, Lfnr;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfnr;->f:Lfog;

    invoke-virtual {p0, v0}, Lfnr;->b(Lfog;)V

    iget-object v0, p0, Lfnr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v2, v0, Lfny;

    if-eqz v2, :cond_0

    check-cast v0, Lfny;

    invoke-interface {v0}, Lfny;->b()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
