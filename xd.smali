.class final Lxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lze;


# instance fields
.field public final synthetic a:Lxc;


# direct methods
.method constructor <init>(Lxc;)V
    .locals 0

    iput-object p1, p0, Lxd;->a:Lxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLzp;)V
    .locals 2

    iget-object v0, p0, Lxd;->a:Lxc;

    iget-object v0, v0, Lxc;->b:Landroid/os/Handler;

    new-instance v1, Lxe;

    invoke-direct {v1, p0, p1, p2}, Lxe;-><init>(Lxd;ZLzp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
