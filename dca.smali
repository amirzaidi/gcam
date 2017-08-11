.class final Ldca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field public final synthetic a:Ldby;


# direct methods
.method constructor <init>(Ldby;)V
    .locals 0

    iput-object p1, p0, Ldca;->a:Ldby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbbc;

    iget-object v0, p0, Ldca;->a:Ldby;

    iget-object v0, v0, Ldby;->a:Ldbx;

    iget-object v0, v0, Ldbx;->a:Ldbu;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->c:Lhhb;

    new-instance v1, Ldcb;

    invoke-direct {v1, p0}, Ldcb;-><init>(Ldca;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldca;->a:Ldby;

    iget-object v0, v0, Ldby;->a:Ldbx;

    iget-object v0, v0, Ldbx;->a:Ldbu;

    iget-object v0, v0, Lcky;->a:Lckz;

    new-instance v1, Ldaw;

    invoke-direct {v1, p1}, Ldaw;-><init>(Lbbc;)V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldbu;->c:Ljava/lang/String;

    const-string v1, "fail to start to recording"

    invoke-static {v0, v1, p1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
