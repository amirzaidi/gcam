.class public final Ldzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lftf;

.field private b:Lhim;

.field private c:Lhih;

.field private d:Ldrf;

.field private e:Lfwa;

.field private f:Ldkz;

.field private g:Liwl;

.field private h:Ldfx;

.field private i:Ldwq;

.field private j:Lgdx;

.field private k:Lfua;


# direct methods
.method public constructor <init>(Lhim;Lhih;Lfwa;Ldkz;Liwl;Ldfx;Ldrf;Ldwq;Lgdx;Lftf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzi;->b:Lhim;

    iput-object p2, p0, Ldzi;->c:Lhih;

    iput-object p3, p0, Ldzi;->e:Lfwa;

    iput-object p4, p0, Ldzi;->f:Ldkz;

    iput-object p5, p0, Ldzi;->g:Liwl;

    iput-object p6, p0, Ldzi;->h:Ldfx;

    iput-object p9, p0, Ldzi;->j:Lgdx;

    new-instance v0, Lfua;

    invoke-direct {v0}, Lfua;-><init>()V

    iput-object v0, p0, Ldzi;->k:Lfua;

    iput-object p10, p0, Ldzi;->a:Lftf;

    iput-object p7, p0, Ldzi;->d:Ldrf;

    iput-object p8, p0, Ldzi;->i:Ldwq;

    return-void
.end method


# virtual methods
.method public final a()Ldwm;
    .locals 14

    const/4 v12, 0x1

    iget-object v0, p0, Ldzi;->a:Lftf;

    invoke-interface {v0}, Lftf;->b()Lhls;

    move-result-object v0

    sget-object v1, Lhls;->a:Lhls;

    if-ne v0, v1, :cond_0

    move v11, v12

    :goto_0
    iget-object v0, p0, Ldzi;->g:Liwl;

    new-instance v1, Ldzj;

    invoke-direct {v1, p0, v11}, Ldzj;-><init>(Ldzi;Z)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v7

    invoke-static {}, Ldfz;->a()Ldfz;

    move-result-object v0

    sget-object v1, Ldga;->c:Ldga;

    invoke-virtual {v0, v1}, Ldfz;->b(Ldga;)Ldfz;

    move-result-object v0

    sget-object v1, Ldga;->b:Ldga;

    invoke-virtual {v0, v1}, Ldfz;->c(Ldga;)Ldfz;

    move-result-object v8

    new-instance v13, Ldzr;

    new-instance v0, Ldys;

    iget-object v1, p0, Ldzi;->b:Lhim;

    iget-object v2, p0, Ldzi;->c:Lhih;

    iget-object v3, p0, Ldzi;->i:Ldwq;

    iget-object v4, p0, Ldzi;->e:Lfwa;

    iget-object v5, p0, Ldzi;->f:Ldkz;

    iget-object v6, p0, Ldzi;->g:Liwl;

    iget-object v9, p0, Ldzi;->h:Ldfx;

    iget-object v10, p0, Ldzi;->d:Ldrf;

    if-eqz v11, :cond_1

    iget-object v11, p0, Ldzi;->j:Lgdx;

    :goto_1
    invoke-direct/range {v0 .. v12}, Ldys;-><init>(Lhim;Lhih;Ldwq;Lfwa;Ldkz;Liwl;Liwl;Ldfz;Ldfx;Ldrf;Lfum;I)V

    const/4 v1, 0x2

    invoke-direct {v13, v0, v1, v12}, Ldzr;-><init>(Ldwm;IZ)V

    return-object v13

    :cond_0
    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    :cond_1
    iget-object v11, p0, Ldzi;->k:Lfua;

    goto :goto_1
.end method
