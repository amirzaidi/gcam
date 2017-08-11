.class public final Lctt;
.super Lctl;
.source "PG"


# instance fields
.field public final c:Lilp;


# direct methods
.method public constructor <init>(Lctl;Lilp;)V
    .locals 0

    invoke-direct {p0, p1}, Lctl;-><init>(Lcky;)V

    iput-object p2, p0, Lctt;->c:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcky;
    .locals 1

    invoke-virtual {p0}, Lctt;->e()Lctl;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()Lctl;
    .locals 3

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v1, v0, Lctk;->M:Lbsa;

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->c:Lhhb;

    new-instance v2, Lctu;

    invoke-direct {v2, p0, v1}, Lctu;-><init>(Lctt;Lbsa;)V

    invoke-virtual {v0, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
