.class public final Lgqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Liya;

.field private b:Lbqg;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;

.field private g:Lime;

.field private h:Lime;

.field private synthetic i:Lbtf;


# direct methods
.method public constructor <init>(Lbtf;Lbqg;Lbob;)V
    .locals 8

    iput-object p1, p0, Lgqq;->i:Lbtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqg;

    iput-object v0, p0, Lgqq;->b:Lbqg;

    invoke-static {p3}, Lew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgqq;->b:Lbqg;

    invoke-static {v0}, Lbqi;->a(Lbqg;)Lime;

    move-result-object v0

    iput-object v0, p0, Lgqq;->c:Lime;

    iget-object v0, p0, Lgqq;->i:Lbtf;

    iget-object v0, v0, Lbtf;->Q:Lime;

    invoke-static {v0}, Liyc;->a(Lime;)Lime;

    move-result-object v0

    iput-object v0, p0, Lgqq;->d:Lime;

    iget-object v0, p0, Lgqq;->i:Lbtf;

    iget-object v0, v0, Lbtf;->d:Lime;

    iget-object v1, p0, Lgqq;->d:Lime;

    sget-object v2, Lghx;->a:Lghx;

    invoke-static {v0, v1, v2}, Lghw;->a(Lime;Lime;Lime;)Lime;

    move-result-object v0

    invoke-static {v0}, Liyc;->a(Lime;)Lime;

    move-result-object v0

    iput-object v0, p0, Lgqq;->e:Lime;

    iget-object v0, p0, Lgqq;->c:Lime;

    iget-object v1, p0, Lgqq;->e:Lime;

    invoke-static {v0, v1}, Lbtu;->a(Lime;Lime;)Lime;

    move-result-object v0

    invoke-static {v0}, Liyc;->a(Lime;)Lime;

    move-result-object v0

    iput-object v0, p0, Lgqq;->f:Lime;

    iget-object v0, p0, Lgqq;->f:Lime;

    iget-object v1, p0, Lgqq;->i:Lbtf;

    iget-object v1, v1, Lbtf;->n:Lime;

    invoke-static {v0, v1}, Lghp;->a(Lime;Lime;)Lime;

    move-result-object v0

    iput-object v0, p0, Lgqq;->g:Lime;

    iget-object v0, p0, Lgqq;->g:Lime;

    invoke-static {v0}, Liyc;->a(Lime;)Lime;

    move-result-object v0

    iput-object v0, p0, Lgqq;->h:Lime;

    iget-object v0, p0, Lgqq;->i:Lbtf;

    iget-object v1, v0, Lbtf;->n:Lime;

    iget-object v0, p0, Lgqq;->i:Lbtf;

    iget-object v2, v0, Lbtf;->F:Lime;

    iget-object v0, p0, Lgqq;->i:Lbtf;

    iget-object v3, v0, Lbtf;->G:Lime;

    iget-object v0, p0, Lgqq;->i:Lbtf;

    iget-object v4, v0, Lbtf;->aq:Lime;

    iget-object v0, p0, Lgqq;->i:Lbtf;

    iget-object v5, v0, Lbtf;->q:Lime;

    iget-object v0, p0, Lgqq;->i:Lbtf;

    iget-object v6, v0, Lbtf;->aM:Lime;

    iget-object v7, p0, Lgqq;->h:Lime;

    new-instance v0, Lgqr;

    invoke-direct/range {v0 .. v7}, Lgqr;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V

    iput-object v0, p0, Lgqq;->a:Liya;

    return-void
.end method
