.class public final Ldrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrf;


# instance fields
.field public final a:Lhig;

.field public final b:Ljava/util/Set;

.field public final c:Ldps;

.field public final d:Lfgr;

.field public final e:Ldtj;

.field public final f:I

.field public final g:Lgkz;

.field private h:Ldta;

.field private i:Lime;


# direct methods
.method public constructor <init>(Lhih;Lhou;Ldps;Lime;Ldta;Lfgr;Ljava/util/Set;Ldtj;Lgkz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldrh;->c:Ldps;

    iput-object p7, p0, Ldrh;->b:Ljava/util/Set;

    iput-object p5, p0, Ldrh;->h:Ldta;

    iput-object p6, p0, Ldrh;->d:Lfgr;

    iput-object p4, p0, Ldrh;->i:Lime;

    iput-object p8, p0, Ldrh;->e:Ldtj;

    const/4 v0, 0x1

    iput v0, p0, Ldrh;->f:I

    iput-object p9, p0, Ldrh;->g:Lgkz;

    const-string v0, "FsnRprcssngIS"

    invoke-interface {p1, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Ldrh;->a:Lhig;

    return-void
.end method


# virtual methods
.method public final a(Ldwu;)Ldrg;
    .locals 6

    new-instance v0, Ldri;

    iget-object v2, p0, Ldrh;->h:Ldta;

    iget-object v1, p0, Ldrh;->i:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    iget-object v3, p1, Ldwu;->d:Ldwv;

    iget-object v1, p1, Ldwu;->b:Lekd;

    invoke-interface {v1}, Lgce;->n()Lenm;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldri;-><init>(Ldrh;Ldta;Ldwv;Lenm;B)V

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

    new-instance v0, Ldri;

    iget-object v2, p0, Ldrh;->h:Ldta;

    iget-object v1, p0, Ldrh;->i:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    iget-object v3, p1, Ldwu;->d:Ldwv;

    iget-object v1, p1, Ldwu;->b:Lekd;

    invoke-interface {v1}, Lgce;->n()Lenm;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldri;-><init>(Ldrh;Ldta;Ldwv;Lenm;B)V

    return-object v0
.end method

.method public final c()Ldvw;
    .locals 2

    new-instance v0, Ldvw;

    sget v1, Lcb;->W:I

    invoke-direct {v0, v1}, Ldvw;-><init>(I)V

    return-object v0
.end method
