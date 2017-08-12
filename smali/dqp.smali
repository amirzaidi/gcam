.class public final Ldqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/graphics/Rect;

.field private d:Lfgr;

.field private e:Lefj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JpegImgBESaver"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqp;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfgr;Lefj;Lfza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqp;->d:Lfgr;

    iput-object p2, p0, Ldqp;->e:Lefj;

    const-string v0, "BckndJpegEx"

    invoke-static {v0}, Lbry;->n(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldqp;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p3, Lfza;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Ldqp;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Ldwu;)Ldrg;
    .locals 7

    iget-object v0, p0, Ldqp;->d:Lfgr;

    invoke-virtual {v0}, Lfgr;->a()Lhhw;

    move-result-object v3

    iget-object v0, p0, Ldqp;->e:Lefj;

    iget-object v0, v0, Lefj;->f:Lefw;

    new-instance v5, Ldqr;

    iget-object v0, p1, Ldwu;->b:Lekd;

    iget-object v1, p1, Ldwu;->a:Lddm;

    iget-object v1, v1, Lddm;->c:Lddo;

    invoke-direct {v5, v0, v1}, Ldqr;-><init>(Lekd;Lddo;)V

    new-instance v6, Ldqw;

    new-instance v0, Ldqq;

    iget-object v2, p1, Ldwu;->b:Lekd;

    iget-object v4, p0, Ldqp;->e:Lefj;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldqq;-><init>(Ldqp;Lekd;Lhhw;Lefj;Lefv;)V

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

    invoke-virtual {p0, p1}, Ldqp;->a(Ldwu;)Ldrg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldvw;
    .locals 2

    new-instance v0, Ldvw;

    sget v1, Lcb;->V:I

    invoke-direct {v0, v1}, Ldvw;-><init>(I)V

    return-object v0
.end method
