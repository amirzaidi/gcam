.class final Lgqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laab;


# instance fields
.field private synthetic a:Lgpp;


# direct methods
.method constructor <init>(Lgpp;)V
    .locals 0

    iput-object p1, p0, Lgqc;->a:Lgpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lgqc;->a:Lgpp;

    iget-object v0, v0, Lgpp;->l:Lgqs;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgqc;->a:Lgpp;

    iget-object v0, v0, Lgpp;->q:Lfbc;

    iget-object v1, p0, Lgqc;->a:Lgpp;

    iget-object v1, v1, Lgpp;->l:Lgqs;

    iget-object v1, v1, Lgqs;->f:Laaw;

    iget-object v1, v1, Laaw;->q:Laak;

    invoke-virtual {v0, v1}, Lfbc;->a(Laak;)Laak;

    move-result-object v0

    sget-object v1, Laak;->b:Laak;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgqc;->a:Lgpp;

    invoke-virtual {v0}, Lgpp;->m()V

    :cond_1
    iget-object v0, p0, Lgqc;->a:Lgpp;

    invoke-virtual {v0}, Lgpp;->q()V

    iget-object v0, p0, Lgqc;->a:Lgpp;

    iget-object v0, v0, Lgpp;->q:Lfbc;

    iput-boolean v2, v0, Lfbc;->i:Z

    iget-object v0, p0, Lgqc;->a:Lgpp;

    invoke-virtual {v0}, Lgpp;->p()V

    iget-object v0, p0, Lgqc;->a:Lgpp;

    iget-object v0, v0, Lgpp;->j:Lbsa;

    invoke-static {}, Leqd;->k()V

    iget-object v0, p0, Lgqc;->a:Lgpp;

    iget-object v0, v0, Lgpp;->q:Lfbc;

    iput v2, v0, Lfbc;->e:I

    iget-object v0, p0, Lgqc;->a:Lgpp;

    new-instance v1, Lgrq;

    iget-object v2, p0, Lgqc;->a:Lgpp;

    iget-object v2, v2, Lgpp;->l:Lgqs;

    invoke-virtual {v2}, Lgqs;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lgrq;-><init>(I)V

    iput-object v1, v0, Lgpp;->t:Lgrq;

    iget-object v0, p0, Lgqc;->a:Lgpp;

    sget v1, Lcb;->bI:I

    invoke-static {v0, v1}, Lgpp;->a(Lgpp;I)I

    iget-object v0, p0, Lgqc;->a:Lgpp;

    iget-object v0, v0, Lgpp;->j:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqd;->c(Z)V

    goto :goto_0
.end method
