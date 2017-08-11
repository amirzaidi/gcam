.class public final Lcto;
.super Lctl;
.source "PG"


# direct methods
.method public constructor <init>(Lctl;)V
    .locals 0

    invoke-direct {p0, p1}, Lctl;-><init>(Lcky;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcky;
    .locals 1

    invoke-virtual {p0}, Lcto;->e()Lctl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lctl;
    .locals 2

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->c:Lhhb;

    new-instance v1, Lctp;

    invoke-direct {v1, p0}, Lctp;-><init>(Lcto;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
