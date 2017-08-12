.class final Lcur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcuq;


# direct methods
.method constructor <init>(Lcuq;)V
    .locals 0

    iput-object p1, p0, Lcur;->a:Lcuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcur;->a:Lcuq;

    iget-object v0, v0, Lcuq;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->b:Lcrz;

    invoke-virtual {v0}, Lcrz;->a()V

    iget-object v0, p0, Lcur;->a:Lcuq;

    iget-object v0, v0, Lcuq;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->b:Lcrz;

    invoke-virtual {v0}, Lcrz;->b()V

    iget-object v0, p0, Lcur;->a:Lcuq;

    iget-object v0, v0, Lcuq;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->D:Leuw;

    invoke-virtual {v0}, Lgie;->u()V

    return-void
.end method
