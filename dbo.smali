.class final Ldbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field public final synthetic a:Ldbl;


# direct methods
.method constructor <init>(Ldbl;)V
    .locals 0

    iput-object p1, p0, Ldbo;->a:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 7

    check-cast p1, Ldau;

    iget-object v2, p1, Ldau;->a:Lbab;

    iget-object v0, p0, Ldbo;->a:Ldbl;

    iget-boolean v0, v0, Ldbl;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lbab;->close()V

    new-instance v0, Ldbd;

    iget-object v1, p0, Ldbo;->a:Ldbl;

    invoke-direct {v0, v1}, Ldbd;-><init>(Lddg;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldbo;->a:Ldbl;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->c:Lhhb;

    new-instance v1, Ldbp;

    invoke-direct {v1, p0}, Ldbp;-><init>(Ldbo;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldcy;

    iget-object v1, p0, Ldbo;->a:Ldbl;

    iget-object v3, p0, Ldbo;->a:Ldbl;

    iget-object v3, v3, Ldbl;->e:Lhlq;

    iget-object v4, p0, Ldbo;->a:Ldbl;

    iget-object v4, v4, Ldbl;->d:Lhls;

    iget-object v5, p0, Ldbo;->a:Ldbl;

    iget-object v5, v5, Ldbl;->f:Lftf;

    iget-object v6, p0, Ldbo;->a:Ldbl;

    iget-object v6, v6, Ldbl;->h:Latn;

    iget-object v6, p0, Ldbo;->a:Ldbl;

    iget-object v6, v6, Ldbl;->i:Lczk;

    invoke-direct/range {v0 .. v6}, Ldcy;-><init>(Lddg;Lbab;Lhlq;Lhls;Lftf;Lczk;)V

    goto :goto_0
.end method
