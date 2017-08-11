.class final Ldcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field public final synthetic a:Ldbu;


# direct methods
.method constructor <init>(Ldbu;)V
    .locals 0

    iput-object p1, p0, Ldcc;->a:Ldbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 5

    iget-object v0, p0, Ldcc;->a:Ldbu;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->c:Lhhb;

    new-instance v1, Ldcd;

    invoke-direct {v1, p0}, Ldcd;-><init>(Ldcc;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldcc;->a:Ldbu;

    iget-object v0, v0, Ldbu;->g:Lbab;

    invoke-interface {v0}, Lbab;->close()V

    iget-object v0, p0, Ldcc;->a:Ldbu;

    const/4 v1, 0x0

    iput-object v1, v0, Ldbu;->g:Lbab;

    iget-object v0, p0, Ldcc;->a:Ldbu;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->h:Lell;

    invoke-virtual {v0}, Lell;->b()Lhls;

    move-result-object v1

    iget-object v0, p0, Ldcc;->a:Ldbu;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->e:Lfth;

    invoke-virtual {v0, v1}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v2

    iget-object v0, p0, Ldcc;->a:Ldbu;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->e:Lfth;

    invoke-virtual {v0, v2}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v0

    new-instance v3, Ldbl;

    iget-object v4, p0, Ldcc;->a:Ldbu;

    invoke-direct {v3, v4, v1, v2, v0}, Ldbl;-><init>(Lddg;Lhls;Lhlq;Lftf;)V

    return-object v3
.end method
