.class public final Lfsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnc;
.implements Lhhy;


# instance fields
.field public final a:Lhim;

.field public final b:Lell;

.field public final c:Lbsa;

.field public final d:Lhhb;

.field public e:Lghe;

.field public final f:Lcrn;

.field public final g:Lghn;

.field public h:Lilp;

.field public i:Z

.field public j:Lcog;

.field public k:Lcof;

.field public l:Lhha;

.field public m:Lawv;

.field public n:Lggu;

.field public final o:Laxl;

.field public final p:Lddn;

.field public final q:Lddo;

.field private r:Lcop;

.field private s:Lcri;


# direct methods
.method public constructor <init>(Lhim;Lell;Lcop;Lbsa;Lcri;Lhhb;Lcrn;Lghn;Lilp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsa;->i:Z

    new-instance v0, Lcwv;

    invoke-direct {v0, p0}, Lcwv;-><init>(Lfsa;)V

    iput-object v0, p0, Lfsa;->o:Laxl;

    new-instance v0, Lcww;

    invoke-direct {v0, p0}, Lcww;-><init>(Lfsa;)V

    iput-object v0, p0, Lfsa;->p:Lddn;

    sget-object v0, Lcws;->a:Lddo;

    iput-object v0, p0, Lfsa;->q:Lddo;

    iput-object p1, p0, Lfsa;->a:Lhim;

    iput-object p3, p0, Lfsa;->r:Lcop;

    iput-object p2, p0, Lfsa;->b:Lell;

    iput-object p4, p0, Lfsa;->c:Lbsa;

    iput-object p5, p0, Lfsa;->s:Lcri;

    iput-object p6, p0, Lfsa;->d:Lhhb;

    iput-object p7, p0, Lfsa;->f:Lcrn;

    iput-object p8, p0, Lfsa;->g:Lghn;

    iput-object p9, p0, Lfsa;->h:Lilp;

    new-instance v0, Lcwy;

    invoke-direct {v0, p0}, Lcwy;-><init>(Lfsa;)V

    iput-object v0, p0, Lfsa;->e:Lghe;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lfsa;->k:Lcof;

    iget-object v0, p0, Lfsa;->r:Lcop;

    iget-object v1, p0, Lfsa;->b:Lell;

    iget-object v2, p0, Lfsa;->s:Lcri;

    invoke-interface {v0, v1, v2}, Lcop;->a(Lell;Lcri;)Lcog;

    move-result-object v0

    iput-object v0, p0, Lfsa;->j:Lcog;

    iget-object v0, p0, Lfsa;->j:Lcog;

    new-instance v1, Lcwz;

    invoke-direct {v1, p0}, Lcwz;-><init>(Lfsa;)V

    iget-object v2, p0, Lfsa;->d:Lhhb;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lfsa;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfsa;->c:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqd;->b(Z)V

    iget-object v0, p0, Lfsa;->c:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqd;->c(Z)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfsa;->a(Z)V

    return-void
.end method
