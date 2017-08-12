.class final Ldbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field public final synthetic a:Ldbu;


# direct methods
.method constructor <init>(Ldbu;)V
    .locals 0

    iput-object p1, p0, Ldbx;->a:Ldbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lddg;
    .locals 2

    iget-object v0, p0, Ldbx;->a:Ldbu;

    iget-object v0, v0, Ldbu;->h:Lczk;

    invoke-virtual {v0}, Lczk;->a()V

    iget-object v0, p0, Ldbx;->a:Ldbu;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->D:Lfhk;

    invoke-interface {v0}, Lfhk;->a()V

    iget-object v0, p0, Ldbx;->a:Ldbu;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->g:Lbxh;

    invoke-interface {v0}, Lbxh;->a()V

    iget-object v0, p0, Ldbx;->a:Ldbu;

    iget-object v0, v0, Ldbu;->e:Lczn;

    invoke-interface {v0}, Lczn;->a()V

    iget-object v0, p0, Ldbx;->a:Ldbu;

    iget-object v0, v0, Ldbu;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldby;

    invoke-direct {v1, p0}, Ldby;-><init>(Ldbx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcky;
    .locals 1

    invoke-direct {p0}, Ldbx;->a()Lddg;

    move-result-object v0

    return-object v0
.end method
