.class public final Lcnp;
.super Lcno;
.source "PG"


# instance fields
.field private c:Lfsa;

.field private d:Lawv;

.field private e:Lggu;


# direct methods
.method public constructor <init>(Lbpw;Lbtn;Lfsa;Lawv;Lggu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcno;-><init>(Lbpw;Lbtn;)V

    iput-object p3, p0, Lcnp;->c:Lfsa;

    iput-object p4, p0, Lcnp;->d:Lawv;

    iput-object p5, p0, Lcnp;->e:Lggu;

    return-void
.end method


# virtual methods
.method public final a(Lbsa;Lfsb;)V
    .locals 3

    iget-object v0, p0, Lcnp;->c:Lfsa;

    invoke-interface {p1}, Lbsa;->C()Lglk;

    move-result-object v1

    const v2, 0x7f0e01ae

    invoke-virtual {v1, v2}, Lglk;->a(I)Ljava/lang/Object;

    iget-object v1, p0, Lcnp;->d:Lawv;

    iget-object v2, p0, Lcnp;->e:Lggu;

    iput-object v1, v0, Lfsa;->m:Lawv;

    iput-object v2, v0, Lfsa;->n:Lggu;

    iget-object v1, v0, Lfsa;->h:Lilp;

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfsa;->h:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lgfj;)V
    .locals 0

    return-void
.end method

.method public final a(Lzp;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcnp;->c:Lfsa;

    invoke-virtual {v0}, Lfsa;->L()Z

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcnp;->c:Lfsa;

    invoke-virtual {v0}, Lfsa;->close()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcnp;->c:Lfsa;

    iget-boolean v1, v0, Lfsa;->i:Z

    if-eqz v1, :cond_0

    const-string v0, "PortraitModule"

    const-string v1, "Attempting to stop PortraitModule while it is already stopped."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, v0, Lfsa;->i:Z

    iget-object v1, v0, Lfsa;->j:Lcog;

    invoke-virtual {v1}, Lcog;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfsa;->k:Lcof;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfsa;->k:Lcof;

    invoke-virtual {v1}, Lcof;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfsa;->k:Lcof;

    :cond_1
    :goto_1
    iget-object v0, v0, Lfsa;->l:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lfsa;->j:Lcog;

    invoke-virtual {v1, v2}, Lcog;->cancel(Z)Z

    goto :goto_1
.end method

.method public final h()Lcli;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v_()V
    .locals 4

    iget-object v0, p0, Lcnp;->c:Lfsa;

    iget-boolean v1, v0, Lfsa;->i:Z

    if-nez v1, :cond_0

    const-string v0, "PortraitModule"

    const-string v1, "Attempting to start PortraitModule while it is already started."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "PortraitModule"

    const-string v2, "Starting Camera..."

    invoke-static {v1, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfsa;->i:Z

    new-instance v1, Lhha;

    invoke-direct {v1}, Lhha;-><init>()V

    iput-object v1, v0, Lfsa;->l:Lhha;

    iget-object v1, v0, Lfsa;->a:Lhim;

    const-string v2, "PortraitModule#start"

    invoke-interface {v1, v2}, Lhim;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfsa;->a()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfsa;->a(Z)V

    iget-object v1, v0, Lfsa;->m:Lawv;

    iget-object v2, v0, Lfsa;->o:Laxl;

    invoke-virtual {v1, v2}, Lawv;->a(Laxl;)V

    iget-object v1, v0, Lfsa;->l:Lhha;

    new-instance v2, Lcwt;

    invoke-direct {v2, v0}, Lcwt;-><init>(Lfsa;)V

    invoke-virtual {v1, v2}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v1, v0, Lfsa;->l:Lhha;

    iget-object v2, v0, Lfsa;->n:Lggu;

    iget-object v3, v0, Lfsa;->e:Lghe;

    invoke-virtual {v2, v3}, Lggu;->a(Lghe;)Lhhy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, v0, Lfsa;->a:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    goto :goto_0
.end method
