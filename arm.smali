.class public final Larm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnt;


# instance fields
.field public final a:Laqz;

.field public final b:Lbii;

.field public final c:Lftb;

.field public d:Lgko;

.field public e:Lgko;

.field public f:Lgko;

.field public g:Lgko;

.field private i:Laqx;

.field private j:Lhls;

.field private k:Z

.field private l:Livz;


# direct methods
.method public constructor <init>(Laqx;Laqz;Lbii;Lftb;Lhls;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Larm;->k:Z

    iput-object v1, p0, Larm;->d:Lgko;

    iput-object v1, p0, Larm;->e:Lgko;

    iput-object v1, p0, Larm;->f:Lgko;

    iput-object v1, p0, Larm;->g:Lgko;

    new-instance v0, Larr;

    invoke-direct {v0, p0}, Larr;-><init>(Larm;)V

    iput-object v0, p0, Larm;->l:Livz;

    iput-object p1, p0, Larm;->i:Laqx;

    iput-object p2, p0, Larm;->a:Laqz;

    iput-object p3, p0, Larm;->b:Lbii;

    iput-object p4, p0, Larm;->c:Lftb;

    iput-object p5, p0, Larm;->j:Lhls;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 4

    iget-object v0, p0, Larm;->d:Lgko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larm;->d:Lgko;

    invoke-interface {v0}, Lgko;->b()V

    :cond_0
    iget-object v0, p0, Larm;->e:Lgko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larm;->e:Lgko;

    invoke-interface {v0}, Lgko;->b()V

    :cond_1
    iget-object v0, p0, Larm;->f:Lgko;

    if-eqz v0, :cond_2

    iget-object v0, p0, Larm;->f:Lgko;

    invoke-interface {v0}, Lgko;->b()V

    :cond_2
    iget-object v0, p0, Larm;->c:Lftb;

    invoke-interface {v0}, Lftb;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Larm;->k:Z

    iget-object v0, p0, Larm;->a:Laqz;

    invoke-interface {v0, p1}, Laqz;->b(Landroid/graphics/PointF;)Lgko;

    move-result-object v0

    iput-object v0, p0, Larm;->d:Lgko;

    iget-object v0, p0, Larm;->d:Lgko;

    new-instance v1, Larn;

    invoke-direct {v1, p0}, Larn;-><init>(Larm;)V

    invoke-interface {v0, v1}, Lgko;->a(Lgkp;)V

    iget-object v0, p0, Larm;->i:Laqx;

    iget-object v1, p0, Larm;->j:Lhls;

    iget-object v2, p0, Larm;->d:Lgko;

    invoke-interface {v2}, Lgko;->a()Liwl;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Laqx;->a(Lhls;Landroid/graphics/PointF;Liwl;)Liwl;

    move-result-object v0

    iget-object v1, p0, Larm;->d:Lgko;

    invoke-interface {v1}, Lgko;->a()Liwl;

    move-result-object v1

    new-instance v2, Larq;

    invoke-direct {v2, p0}, Larq;-><init>(Larm;)V

    invoke-static {}, Lbry;->k()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lbry;->a(Liwl;Liwl;Lhgs;Ljava/util/concurrent/Executor;)Liwl;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Larm;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Larm;->k:Z

    iget-object v0, p0, Larm;->d:Lgko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larm;->d:Lgko;

    invoke-interface {v0}, Lgko;->b()V

    iget-object v0, p0, Larm;->a:Laqz;

    invoke-interface {v0}, Laqz;->f()Lgko;

    move-result-object v0

    iput-object v0, p0, Larm;->f:Lgko;

    iget-object v0, p0, Larm;->f:Lgko;

    new-instance v1, Laro;

    invoke-direct {v1, p0}, Laro;-><init>(Larm;)V

    invoke-interface {v0, v1}, Lgko;->a(Lgkp;)V

    iget-object v0, p0, Larm;->f:Lgko;

    invoke-interface {v0}, Lgko;->a()Liwl;

    move-result-object v0

    iget-object v1, p0, Larm;->l:Livz;

    invoke-static {}, Lbry;->k()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Larm;->a:Laqz;

    invoke-interface {v0}, Laqz;->e()Lgko;

    move-result-object v0

    iput-object v0, p0, Larm;->e:Lgko;

    iget-object v0, p0, Larm;->e:Lgko;

    new-instance v1, Larp;

    invoke-direct {v1, p0}, Larp;-><init>(Larm;)V

    invoke-interface {v0, v1}, Lgko;->a(Lgkp;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Larm;->k:Z

    iget-object v0, p0, Larm;->d:Lgko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larm;->d:Lgko;

    invoke-interface {v0}, Lgko;->b()V

    :cond_0
    return-void
.end method
