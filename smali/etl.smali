.class Letl;
.super Lgie;
.source "PG"


# instance fields
.field private a:Lhha;

.field private synthetic b:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 1

    iput-object p1, p0, Letl;->b:Leth;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    iput-object v0, p0, Letl;->a:Lhha;

    iget-object v0, p0, Letl;->b:Leth;

    iget-object v0, v0, Leth;->d:Ldff;

    invoke-virtual {v0}, Ldff;->a()V

    iget-object v0, p0, Letl;->b:Leth;

    iget-object v0, v0, Leth;->b:Lftf;

    invoke-interface {v0}, Lftf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Letl;->b:Leth;

    iget-object v0, v0, Leth;->e:Lbii;

    iget-object v1, p0, Letl;->b:Leth;

    iget-object v1, v1, Leth;->b:Lftf;

    invoke-interface {v1}, Lftf;->l()I

    move-result v1

    iget-object v2, p0, Letl;->b:Leth;

    iget-object v2, v2, Leth;->b:Lftf;

    invoke-interface {v2}, Lftf;->m()I

    move-result v2

    iget-object v3, p0, Letl;->b:Leth;

    iget-object v3, v3, Leth;->b:Lftf;

    invoke-interface {v3}, Lftf;->n()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbii;->a(IIF)V

    :cond_0
    iget-object v0, p0, Letl;->b:Leth;

    iget-object v0, v0, Leth;->c:Lgau;

    invoke-interface {v0}, Lgau;->j()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Letl;->b:Leth;

    iget-object v0, v0, Leth;->e:Lbii;

    iget-object v0, v0, Lbii;->a:Lbim;

    invoke-virtual {v0}, Lgie;->c()V

    iget-object v0, p0, Letl;->a:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    iget-object v0, p0, Letl;->b:Leth;

    const/4 v1, 0x0

    iput-object v1, v0, Leth;->b:Lftf;

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
