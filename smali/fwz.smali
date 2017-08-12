.class final Lfwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwk;


# instance fields
.field private synthetic a:Lfwk;

.field private synthetic b:Lfxa;


# direct methods
.method constructor <init>(Lfwk;Lfxa;)V
    .locals 0

    iput-object p1, p0, Lfwz;->a:Lfwk;

    iput-object p2, p0, Lfwz;->b:Lfxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfxd;)Liwl;
    .locals 7

    iget-object v0, p0, Lfwz;->a:Lfwk;

    new-instance v1, Lfxd;

    iget-object v2, p0, Lfwz;->b:Lfxa;

    invoke-virtual {p1}, Lfxd;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfxa;->a(Ljava/lang/Long;)Liww;

    move-result-object v3

    new-instance v6, Lfxb;

    invoke-direct {v6, v2, v4, v5}, Lfxb;-><init>(Lfxa;J)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v3, v6, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lhgp;

    invoke-direct {v2, v3}, Lhgp;-><init>(Liwl;)V

    invoke-direct {v1, p1, v2}, Lfxd;-><init>(Lhnz;Liwl;)V

    invoke-interface {v0, v1}, Lfwk;->a(Lfxd;)Liwl;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfwz;->a:Lfwk;

    invoke-interface {v0}, Lfwk;->a()Z

    move-result v0

    return v0
.end method
