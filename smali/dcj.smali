.class final Ldcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field public final synthetic a:Ldce;


# direct methods
.method constructor <init>(Ldce;)V
    .locals 0

    iput-object p1, p0, Ldcj;->a:Ldce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 3

    check-cast p1, Ldaz;

    iget-object v1, p1, Ldaz;->a:Lbbu;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldcj;->a:Ldce;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->c:Lhhb;

    new-instance v2, Ldck;

    invoke-direct {v2, p0}, Ldck;-><init>(Ldcj;)V

    invoke-virtual {v0, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldcq;

    iget-object v2, p0, Ldcj;->a:Ldce;

    invoke-direct {v0, v2, v1}, Ldcq;-><init>(Lddg;Lbbu;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldcj;->a:Ldce;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->b:Ldam;

    invoke-virtual {v0}, Ldam;->a()V

    iget-object v0, p0, Ldcj;->a:Ldce;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->b:Ldam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldam;->a(Z)V

    new-instance v0, Ldbj;

    iget-object v1, p0, Ldcj;->a:Ldce;

    invoke-direct {v0, v1}, Ldbj;-><init>(Lddg;)V

    goto :goto_0
.end method
