.class final Lcqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field public final synthetic a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    iput-object p1, p0, Lcqq;->a:Lcpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldwp;

    iget-object v1, p0, Lcqq;->a:Lcpv;

    sget-object v0, Ldwp;->b:Ldwp;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcpv;->T:Z

    iget-object v0, p0, Lcqq;->a:Lcpv;

    iget-boolean v0, v0, Lcpv;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqq;->a:Lcpv;

    iget-object v0, v0, Lcpv;->U:Ljava/util/concurrent/Executor;

    new-instance v1, Lcqr;

    invoke-direct {v1, p0}, Lcqr;-><init>(Lcqq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
