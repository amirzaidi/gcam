.class final Lcvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field public final synthetic a:Lcud;


# direct methods
.method constructor <init>(Lcud;)V
    .locals 0

    iput-object p1, p0, Lcvd;->a:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 2

    iget-object v0, p0, Lcvd;->a:Lcud;

    iget-boolean v0, v0, Lcud;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvd;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->c:Lhhb;

    new-instance v1, Lcve;

    invoke-direct {v1, p0}, Lcve;-><init>(Lcvd;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
