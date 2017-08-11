.class public final Lcts;
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

    invoke-virtual {p0}, Lcts;->e()Lctl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lctl;
    .locals 4

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->a:Landroid/content/Intent;

    invoke-static {v0}, Lfgu;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lfgu;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhls;->a:Lhls;

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->h:Lfth;

    invoke-virtual {v0, v1}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->h:Lfth;

    invoke-virtual {v0}, Lfth;->a()Lhlq;

    move-result-object v0

    const-string v2, "No cameras on the device!!!"

    invoke-static {v0, v2}, Lcw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->h:Lfth;

    invoke-virtual {v0, v2}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v0

    new-instance v3, Lctv;

    invoke-direct {v3, p0, v1, v2, v0}, Lctv;-><init>(Lctl;Lhls;Lhlq;Lftf;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->m:Lell;

    invoke-virtual {v0}, Lell;->b()Lhls;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
