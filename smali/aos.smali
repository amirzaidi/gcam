.class public final Laos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laok;
.implements Laol;


# instance fields
.field public a:Laok;

.field public b:Laok;

.field private c:Laol;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laos;-><init>(Laol;)V

    return-void
.end method

.method public constructor <init>(Laol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laos;->c:Laol;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laos;->d:Z

    iget-object v0, p0, Laos;->b:Laok;

    invoke-interface {v0}, Laok;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laos;->b:Laok;

    invoke-interface {v0}, Laok;->a()V

    :cond_0
    iget-boolean v0, p0, Laos;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laos;->a:Laok;

    invoke-interface {v0}, Laok;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laos;->a:Laok;

    invoke-interface {v0}, Laok;->a()V

    :cond_1
    return-void
.end method

.method public final a(Laok;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Laos;->c:Laol;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laos;->c:Laol;

    invoke-interface {v2, p0}, Laol;->a(Laok;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Laos;->a:Laok;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laos;->a:Laok;

    invoke-interface {v2}, Laok;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Laos;->c:Laol;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laos;->c:Laol;

    invoke-interface {v2}, Laol;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Laos;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final b(Laok;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Laos;->c:Laol;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laos;->c:Laol;

    invoke-interface {v2, p0}, Laol;->b(Laok;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Laos;->a:Laok;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Laos;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laos;->d:Z

    iget-object v0, p0, Laos;->a:Laok;

    invoke-interface {v0}, Laok;->c()V

    iget-object v0, p0, Laos;->b:Laok;

    invoke-interface {v0}, Laok;->c()V

    return-void
.end method

.method public final c(Laok;)V
    .locals 1

    iget-object v0, p0, Laos;->b:Laok;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laos;->c:Laol;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laos;->c:Laol;

    invoke-interface {v0, p0}, Laol;->c(Laok;)V

    :cond_2
    iget-object v0, p0, Laos;->b:Laok;

    invoke-interface {v0}, Laok;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laos;->b:Laok;

    invoke-interface {v0}, Laok;->d()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laos;->d:Z

    iget-object v0, p0, Laos;->b:Laok;

    invoke-interface {v0}, Laok;->d()V

    iget-object v0, p0, Laos;->a:Laok;

    invoke-interface {v0}, Laok;->d()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laos;->a:Laok;

    invoke-interface {v0}, Laok;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laos;->a:Laok;

    invoke-interface {v0}, Laok;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laos;->b:Laok;

    invoke-interface {v0}, Laok;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laos;->a:Laok;

    invoke-interface {v0}, Laok;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laos;->b:Laok;

    invoke-interface {v0}, Laok;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laos;->a:Laok;

    invoke-interface {v0}, Laok;->h()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Laos;->a:Laok;

    invoke-interface {v0}, Laok;->i()V

    iget-object v0, p0, Laos;->b:Laok;

    invoke-interface {v0}, Laok;->i()V

    return-void
.end method
