.class final Ldcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldca;


# direct methods
.method constructor <init>(Ldca;)V
    .locals 0

    iput-object p1, p0, Ldcb;->a:Ldca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldcb;->a:Ldca;

    iget-object v0, v0, Ldca;->a:Ldby;

    iget-object v0, v0, Ldby;->a:Ldbx;

    iget-object v0, v0, Ldbx;->a:Ldbu;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->y:Lfai;

    invoke-virtual {v0}, Lfai;->n_()V

    iget-object v0, p0, Ldcb;->a:Ldca;

    iget-object v0, v0, Ldca;->a:Ldby;

    iget-object v0, v0, Ldby;->a:Ldbx;

    iget-object v0, v0, Ldbx;->a:Ldbu;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->b:Ldam;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldam;->a(Z)V

    return-void
.end method
