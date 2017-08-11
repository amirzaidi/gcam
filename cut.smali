.class final Lcut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqv;


# instance fields
.field private synthetic a:Lcus;


# direct methods
.method constructor <init>(Lcus;)V
    .locals 0

    iput-object p1, p0, Lcut;->a:Lcus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcut;->a:Lcus;

    iget-object v0, v0, Lcus;->b:Lcuq;

    iget-object v0, v0, Lcuq;->a:Lcud;

    iget-object v0, v0, Lcud;->d:Lawb;

    iget-object v0, v0, Lawb;->b:Lhhy;

    check-cast v0, Lctd;

    invoke-interface {v0, p1}, Lctd;->a(I)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcut;->a:Lcus;

    iget-object v0, v0, Lcus;->b:Lcuq;

    iget-object v0, v0, Lcuq;->a:Lcud;

    iget-object v0, v0, Lcky;->a:Lckz;

    new-instance v1, Lctb;

    iget-object v2, p0, Lcut;->a:Lcus;

    iget-object v2, v2, Lcus;->a:Lcte;

    invoke-direct {v1, v2}, Lctb;-><init>(Lcte;)V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcut;->a:Lcus;

    iget-object v0, v0, Lcus;->b:Lcuq;

    iget-object v0, v0, Lcuq;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->D:Leuw;

    invoke-virtual {v0}, Lgie;->u()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcut;->a:Lcus;

    iget-object v0, v0, Lcus;->b:Lcuq;

    iget-object v0, v0, Lcuq;->a:Lcud;

    iget-object v0, v0, Lcud;->d:Lawb;

    iget-object v0, v0, Lawb;->b:Lhhy;

    check-cast v0, Lctd;

    invoke-interface {v0}, Lctd;->a()V

    return-void
.end method
