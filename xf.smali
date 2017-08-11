.class final Lxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzf;

.field public final synthetic b:Landroid/os/Handler;

.field private synthetic c:Lxb;


# direct methods
.method constructor <init>(Lxb;Lzf;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lxf;->c:Lxb;

    iput-object p2, p0, Lxf;->a:Lzf;

    iput-object p3, p0, Lxf;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lxf;->a:Lzf;

    if-eqz v1, :cond_0

    new-instance v0, Lxg;

    invoke-direct {v0, p0}, Lxg;-><init>(Lxf;)V

    :cond_0
    iget-object v1, p0, Lxf;->c:Lxb;

    iget-object v1, v1, Lxb;->c:Lwy;

    iget-object v1, v1, Lwy;->b:Lxm;

    const/16 v2, 0x12f

    invoke-virtual {v1, v2, v0}, Lxm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
