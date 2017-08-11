.class public final Ldbj;
.super Lddg;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntForegroundST"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lddg;)V
    .locals 0

    invoke-direct {p0, p1}, Lddg;-><init>(Lcky;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcky;
    .locals 1

    invoke-virtual {p0}, Ldbj;->e()Lddg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lddg;
    .locals 4

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->a:Landroid/content/Intent;

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

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->e:Lfth;

    invoke-virtual {v0, v1}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->e:Lfth;

    invoke-virtual {v0}, Lfth;->a()Lhlq;

    move-result-object v0

    const-string v2, "No cameras on the device!!!"

    invoke-static {v0, v2}, Lcw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->e:Lfth;

    invoke-virtual {v0, v2}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v0

    new-instance v3, Ldbl;

    invoke-direct {v3, p0, v1, v2, v0}, Ldbl;-><init>(Lddg;Lhls;Lhlq;Lftf;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->h:Lell;

    invoke-virtual {v0}, Lell;->b()Lhls;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
