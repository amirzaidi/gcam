.class Lfae;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Lfac;


# direct methods
.method constructor <init>(Lfac;)V
    .locals 1

    iput-object p1, p0, Lfae;->a:Lfac;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[S)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lfae;->a:Lfac;

    iget-boolean v0, v0, Lfac;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfae;->a:Lfac;

    iget-object v0, v0, Lfac;->d:Lgau;

    sget-object v1, Lgaw;->d:Lgaw;

    invoke-interface {v0, v1}, Lgau;->a(Lgaw;)V

    :cond_0
    iget-object v0, p0, Lfae;->a:Lfac;

    iget-object v0, v0, Lfac;->h:Lftf;

    invoke-interface {v0}, Lftf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfae;->a:Lfac;

    iget-object v0, v0, Lfac;->e:Lbii;

    iget-object v1, p0, Lfae;->a:Lfac;

    iget-object v1, v1, Lfac;->h:Lftf;

    invoke-interface {v1}, Lftf;->l()I

    move-result v1

    iget-object v2, p0, Lfae;->a:Lfac;

    iget-object v2, v2, Lfac;->h:Lftf;

    invoke-interface {v2}, Lftf;->m()I

    move-result v2

    iget-object v3, p0, Lfae;->a:Lfac;

    iget-object v3, v3, Lfac;->h:Lftf;

    invoke-interface {v3}, Lftf;->n()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbii;->a(IIF)V

    :cond_1
    iget-object v0, p0, Lfae;->a:Lfac;

    iget-object v0, v0, Lfac;->f:Ldff;

    invoke-virtual {v0}, Ldff;->a()V

    iget-object v0, p0, Lfae;->a:Lfac;

    iget-object v0, v0, Lfac;->d:Lgau;

    invoke-interface {v0}, Lgau;->j()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfae;->a:Lfac;

    iget-boolean v0, v0, Lfac;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfae;->a:Lfac;

    iget-object v0, v0, Lfac;->d:Lgau;

    sget-object v1, Lgaw;->d:Lgaw;

    invoke-interface {v0, v1}, Lgau;->b(Lgaw;)V

    :cond_0
    iget-object v0, p0, Lfae;->a:Lfac;

    iget-object v0, v0, Lfac;->e:Lbii;

    iget-object v0, v0, Lbii;->a:Lbim;

    invoke-virtual {v0}, Lgie;->c()V

    return-void
.end method
