.class public final Lbvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvw;->a:Lime;

    iput-object p2, p0, Lbvw;->b:Lime;

    iput-object p3, p0, Lbvw;->c:Lime;

    iput-object p4, p0, Lbvw;->d:Lime;

    iput-object p5, p0, Lbvw;->e:Lime;

    return-void
.end method

.method public static a(Lbvr;Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 6

    new-instance v0, Lbvw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbvw;-><init>(Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbvw;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    iget-object v1, p0, Lbvw;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lbvw;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lbvw;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgip;

    iget-object v4, p0, Lbvw;->e:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhih;

    invoke-static {v2, v3}, Lejy;->a(Landroid/content/Context;Lgip;)Lejx;

    move-result-object v2

    invoke-static {}, Lbut;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v5, Lcfq;

    invoke-direct {v5, v1, v0, v2, v3}, Lcfq;-><init>(Ljava/util/Collection;Ldps;Lejx;Ljava/util/concurrent/Executor;)V

    const-string v0, "Burst"

    invoke-interface {v4, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    const-string v1, "BurstImageSaver throughput"

    new-instance v2, Lhie;

    invoke-direct {v2, v0, v1}, Lhie;-><init>(Lhig;Ljava/lang/String;)V

    new-instance v1, Lcfs;

    invoke-direct {v1, v5, v0, v2}, Lcfs;-><init>(Lcfo;Lhig;Lhie;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfo;

    return-object v0
.end method
