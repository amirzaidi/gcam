.class final Ldby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldbx;


# direct methods
.method constructor <init>(Ldbx;)V
    .locals 0

    iput-object p1, p0, Ldby;->a:Ldbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldby;->a:Ldbx;

    iget-object v0, v0, Ldbx;->a:Ldbu;

    iget-object v0, v0, Ldbu;->e:Lczn;

    invoke-interface {v0}, Lczn;->c()V

    iget-object v0, p0, Ldby;->a:Ldbx;

    iget-object v0, v0, Ldbx;->a:Ldbu;

    iget-object v0, v0, Ldbu;->f:Layt;

    new-instance v1, Ldbz;

    invoke-direct {v1, p0}, Ldbz;-><init>(Ldby;)V

    invoke-interface {v0, v1}, Layt;->a(Lbbd;)Liwl;

    move-result-object v0

    new-instance v1, Ldca;

    invoke-direct {v1, p0}, Ldca;-><init>(Ldby;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
