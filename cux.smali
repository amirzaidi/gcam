.class final Lcux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field public final synthetic a:Lcud;


# direct methods
.method constructor <init>(Lcud;)V
    .locals 0

    iput-object p1, p0, Lcux;->a:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 4

    check-cast p1, Lcsr;

    iget-object v0, p0, Lcux;->a:Lcud;

    iget-boolean v0, v0, Lcud;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcux;->a:Lcud;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcud;->f:Z

    iget-object v0, p0, Lcux;->a:Lcud;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcud;->g:Z

    iget-object v1, p1, Lcsr;->a:[B

    iget v2, p1, Lcsr;->b:I

    iget-object v0, p0, Lcux;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->o:Landroid/os/Handler;

    new-instance v3, Lcuy;

    invoke-direct {v3, p0, v1, v2}, Lcuy;-><init>(Lcux;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
