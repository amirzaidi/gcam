.class final Lcty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field public final synthetic a:Lctv;


# direct methods
.method constructor <init>(Lctv;)V
    .locals 0

    iput-object p1, p0, Lcty;->a:Lctv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 8

    check-cast p1, Lcsm;

    iget-object v1, p1, Lcsm;->a:Lddl;

    iget-object v0, p0, Lcty;->a:Lctv;

    iget-boolean v0, v0, Lctv;->i:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lddl;->close()V

    new-instance v0, Lctl;

    iget-object v1, p0, Lcty;->a:Lctv;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lctl;-><init>(Lctl;B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcty;->a:Lctv;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->z:Lfhu;

    invoke-interface {v0}, Lfhu;->a()Lhgl;

    move-result-object v0

    invoke-interface {v0}, Lhgl;->f()Lhha;

    move-result-object v7

    iget-object v0, p0, Lcty;->a:Lctv;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->c:Lhhb;

    new-instance v2, Lctz;

    invoke-direct {v2, p0, v7}, Lctz;-><init>(Lcty;Lhha;)V

    invoke-virtual {v0, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcty;->a:Lctv;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->G:Laqu;

    iget-object v2, p0, Lcty;->a:Lctv;

    iget-object v2, v2, Lctv;->f:Lftf;

    invoke-interface {v1}, Lddl;->b()Lddy;

    move-result-object v3

    iget-object v3, v3, Lddy;->c:Lavi;

    invoke-interface {v1}, Lddl;->b()Lddy;

    move-result-object v4

    iget-object v4, v4, Lddy;->e:Lavi;

    invoke-static {v4}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Laqu;->a(Laqn;Lftf;Lavi;Lilp;)Laqt;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lcty;->a:Lctv;

    iget-object v0, v0, Lctv;->e:Lhlq;

    iget-object v0, p0, Lcty;->a:Lctv;

    iget-object v2, v0, Lctv;->d:Lhls;

    iget-object v0, p0, Lcty;->a:Lctv;

    iget-object v3, v0, Lctv;->f:Lftf;

    iget-object v0, p0, Lcty;->a:Lctv;

    iget-object v4, v0, Lctv;->h:Lhhz;

    iget-object v0, p0, Lcty;->a:Lctv;

    iget-object v5, v0, Lctv;->j:Lddp;

    iget-object v0, p0, Lcty;->a:Lctv;

    iget-object v6, v0, Lctv;->g:Latn;

    new-instance v0, Lctj;

    invoke-direct/range {v0 .. v7}, Lctj;-><init>(Lddl;Lhls;Lftf;Lhhz;Lddp;Latn;Lhha;)V

    new-instance v1, Lawb;

    invoke-direct {v1, v0}, Lawb;-><init>(Lhhy;)V

    new-instance v0, Lcvs;

    iget-object v2, p0, Lcty;->a:Lctv;

    invoke-direct {v0, v2, v1}, Lcvs;-><init>(Lctl;Lawb;)V

    goto :goto_0
.end method
