.class public final Ldqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgkz;

.field public final c:Lfxg;

.field public final d:Lavc;

.field private e:Landroid/util/DisplayMetrics;

.field private f:Lilp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Lgkz;Lilp;Lhhb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqx;->e:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Ldqx;->b:Lgkz;

    iput-object p3, p0, Ldqx;->f:Lilp;

    new-instance v0, Lfxg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfxg;-><init>(I)V

    iput-object v0, p0, Ldqx;->c:Lfxg;

    new-instance v0, Lavc;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lavc;-><init>(Lhhb;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldqx;->d:Lavc;

    return-void
.end method


# virtual methods
.method public final a(Ldwu;)Ldrg;
    .locals 3

    new-instance v0, Ldqz;

    iget-object v1, p1, Ldwu;->d:Ldwv;

    iget-object v2, p0, Ldqx;->f:Lilp;

    invoke-direct {v0, p0, v1, v2}, Ldqz;-><init>(Ldqx;Ldwv;Lilp;)V

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

.method public final synthetic b(Ldwu;)Ldrg;
    .locals 1

    invoke-virtual {p0, p1}, Ldqx;->c(Ldwu;)Ldqz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldwu;)Ldqz;
    .locals 3

    new-instance v0, Ldqz;

    iget-object v1, p1, Ldwu;->d:Ldwv;

    iget-object v2, p0, Ldqx;->f:Lilp;

    invoke-direct {v0, p0, v1, v2}, Ldqz;-><init>(Ldqx;Ldwv;Lilp;)V

    return-object v0
.end method

.method public final c()Ldvw;
    .locals 1

    invoke-static {}, Ldvw;->a()Ldvw;

    move-result-object v0

    return-object v0
.end method
