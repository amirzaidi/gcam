.class Lezk;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Lezj;


# direct methods
.method constructor <init>(Lezj;)V
    .locals 1

    iput-object p1, p0, Lezk;->a:Lezj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[F)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lezk;->a:Lezj;

    iget-object v0, v0, Lezj;->d:Lgau;

    sget-object v1, Lgaw;->a:Lgaw;

    invoke-interface {v0, v1}, Lgau;->a(Lgaw;)V

    iget-object v0, p0, Lezk;->a:Lezj;

    iget-object v0, v0, Lezj;->d:Lgau;

    sget-object v1, Lgaw;->f:Lgaw;

    invoke-interface {v0, v1}, Lgau;->a(Lgaw;)V

    iget-object v0, p0, Lezk;->a:Lezj;

    iget-object v0, v0, Lezj;->d:Lgau;

    invoke-interface {v0}, Lgau;->e()V

    iget-object v0, p0, Lezk;->a:Lezj;

    iget-object v0, v0, Lezj;->g:Lerd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lerd;->a(Z)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lezk;->a:Lezj;

    iget-object v0, v0, Lezj;->d:Lgau;

    sget-object v1, Lgaw;->a:Lgaw;

    invoke-interface {v0, v1}, Lgau;->b(Lgaw;)V

    iget-object v0, p0, Lezk;->a:Lezj;

    iget-object v0, v0, Lezj;->d:Lgau;

    sget-object v1, Lgaw;->f:Lgaw;

    invoke-interface {v0, v1}, Lgau;->b(Lgaw;)V

    iget-object v0, p0, Lezk;->a:Lezj;

    iget-object v0, v0, Lezj;->g:Lerd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lerd;->a(Z)Z

    return-void
.end method
