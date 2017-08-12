.class public final Ldrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrf;


# instance fields
.field public final a:Lefj;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/concurrent/Executor;

.field private d:Lfgr;

.field private e:Ldto;


# direct methods
.method constructor <init>(Lfgr;Lefj;Lfza;Ldto;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrx;->d:Lfgr;

    iput-object p2, p0, Ldrx;->a:Lefj;

    iput-object p4, p0, Ldrx;->e:Ldto;

    iget-object v0, p3, Lfza;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Ldrx;->b:Landroid/graphics/Rect;

    const-string v0, "BckndYuvEx"

    invoke-static {v0}, Lbry;->n(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldrx;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ldwu;)Ldrg;
    .locals 8

    iget-object v0, p0, Ldrx;->d:Lfgr;

    invoke-virtual {v0}, Lfgr;->a()Lhhw;

    move-result-object v3

    new-instance v4, Ldsa;

    iget-object v0, p1, Ldwu;->b:Lekd;

    iget-object v1, p1, Ldwu;->a:Lddm;

    iget-object v1, v1, Lddm;->c:Lddo;

    invoke-direct {v4, v0, v3, v1}, Ldsa;-><init>(Lekd;Lhhw;Lddo;)V

    new-instance v6, Ldqw;

    new-instance v0, Ldry;

    iget-object v2, p1, Ldwu;->b:Lekd;

    iget-object v1, p0, Ldrx;->e:Ldto;

    sget-object v7, Ldtp;->b:Ldtp;

    new-instance v5, Ldtn;

    iget-object v1, v1, Ldto;->a:Ljava/util/Set;

    invoke-direct {v5, v1, v7}, Ldtn;-><init>(Ljava/util/Set;Ldtp;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldry;-><init>(Ldrx;Lekd;Lhhw;Lefv;Ldtn;)V

    invoke-direct {v6, v0}, Ldqw;-><init>(Ldrt;)V

    return-object v6
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
    .locals 1

    invoke-virtual {p0, p1}, Ldrx;->a(Ldwu;)Ldrg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldvw;
    .locals 1

    invoke-static {}, Ldvw;->a()Ldvw;

    move-result-object v0

    return-object v0
.end method
