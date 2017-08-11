.class public final Ldqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lhig;

.field public final b:Lefj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/graphics/Rect;

.field private e:Lfgr;

.field private f:Legd;

.field private g:Ldrf;


# direct methods
.method public constructor <init>(Lhih;Lfgr;Lefj;Lfza;Legd;Ldrf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Ldqt;->a:Lhig;

    iput-object p2, p0, Ldqt;->e:Lfgr;

    iput-object p6, p0, Ldqt;->g:Ldrf;

    iput-object p3, p0, Ldqt;->b:Lefj;

    const-string v0, "LuckyShotEx"

    invoke-static {v0}, Lbry;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldqt;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p4, Lfza;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Ldqt;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Ldqt;->f:Legd;

    return-void
.end method


# virtual methods
.method public final a(Ldwu;)Ldrg;
    .locals 6

    iget-object v0, p0, Ldqt;->g:Ldrf;

    invoke-interface {v0, p1}, Ldrf;->a(Ldwu;)Ldrg;

    move-result-object v3

    new-instance v0, Ldqu;

    iget-object v4, p0, Ldqt;->e:Lfgr;

    iget-object v5, p0, Ldqt;->f:Legd;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldqu;-><init>(Ldqt;Ldwu;Ldrg;Lfgr;Legd;)V

    return-object v0
.end method

.method public final b()Lavi;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldwu;)Ldrg;
    .locals 6

    iget-object v0, p0, Ldqt;->g:Ldrf;

    invoke-interface {v0, p1}, Ldrf;->b(Ldwu;)Ldrg;

    move-result-object v3

    new-instance v0, Ldqu;

    iget-object v4, p0, Ldqt;->e:Lfgr;

    iget-object v5, p0, Ldqt;->f:Legd;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldqu;-><init>(Ldqt;Ldwu;Ldrg;Lfgr;Legd;)V

    return-object v0
.end method

.method public final c()Ldvw;
    .locals 1

    iget-object v0, p0, Ldqt;->g:Ldrf;

    invoke-interface {v0}, Ldrf;->c()Ldvw;

    move-result-object v0

    return-object v0
.end method
