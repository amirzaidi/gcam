.class public final Ldbf;
.super Lddg;
.source "PG"


# direct methods
.method public constructor <init>(Lddg;)V
    .locals 0

    invoke-direct {p0, p1}, Lddg;-><init>(Lcky;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcky;
    .locals 1

    invoke-virtual {p0}, Ldbf;->e()Lddg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lddg;
    .locals 2

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->c:Lhhb;

    new-instance v1, Ldbg;

    invoke-direct {v1, p0}, Ldbg;-><init>(Ldbf;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
