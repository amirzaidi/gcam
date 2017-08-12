.class final Ldbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbel;


# instance fields
.field private synthetic a:Ldbl;


# direct methods
.method constructor <init>(Ldbl;)V
    .locals 0

    iput-object p1, p0, Ldbm;->a:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldbm;->a:Ldbl;

    iget-object v0, v0, Lcky;->a:Lckz;

    new-instance v1, Ldat;

    invoke-direct {v1}, Ldat;-><init>()V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a_(Z)V
    .locals 1

    iget-object v0, p0, Ldbm;->a:Ldbl;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->u:Lbdj;

    invoke-interface {v0, p1}, Lbdj;->a_(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldbm;->a:Ldbl;

    iget-object v0, v0, Lcky;->a:Lckz;

    new-instance v1, Ldat;

    invoke-direct {v1}, Ldat;-><init>()V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method
