.class final Lcvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field public final synthetic a:Lcvf;


# direct methods
.method constructor <init>(Lcvf;)V
    .locals 0

    iput-object p1, p0, Lcvm;->a:Lcvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 4

    check-cast p1, Lcsr;

    iget-object v0, p0, Lcvm;->a:Lcvf;

    iget-boolean v0, v0, Lcvf;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcvr;

    iget-object v1, p0, Lcvm;->a:Lcvf;

    iget-object v2, p1, Lcsr;->a:[B

    invoke-direct {v0, v1, v2}, Lcvr;-><init>(Lctl;[B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcvm;->a:Lcvf;

    iget-boolean v0, v0, Lcvf;->e:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcsr;->a:[B

    iget v2, p1, Lcsr;->b:I

    iget-object v0, p0, Lcvm;->a:Lcvf;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->o:Landroid/os/Handler;

    new-instance v3, Lcvn;

    invoke-direct {v3, p0, v1, v2}, Lcvn;-><init>(Lcvm;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
