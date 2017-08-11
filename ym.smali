.class final Lym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Laaa;

.field private synthetic c:Lzn;

.field private synthetic d:Lzn;

.field private synthetic e:Landroid/hardware/Camera$PictureCallback;

.field private synthetic f:Lyc;


# direct methods
.method constructor <init>(Lyc;Landroid/os/Handler;Laaa;Lzn;Landroid/hardware/Camera$PictureCallback;)V
    .locals 1

    iput-object p1, p0, Lym;->f:Lyc;

    iput-object p2, p0, Lym;->a:Landroid/os/Handler;

    iput-object p3, p0, Lym;->b:Laaa;

    iput-object p4, p0, Lym;->c:Lzn;

    const/4 v0, 0x0

    iput-object v0, p0, Lym;->d:Lzn;

    iput-object p5, p0, Lym;->e:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lym;->f:Lyc;

    iget-object v0, v0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->e:Laay;

    invoke-virtual {v0}, Laay;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lym;->f:Lyc;

    iget-object v0, v0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->e:Laay;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Laay;->b(I)Z

    iget-object v0, p0, Lym;->f:Lyc;

    iget-object v0, v0, Lyc;->a:Lxw;

    iget-object v2, v0, Lxw;->d:Lyn;

    iget-object v3, p0, Lym;->a:Landroid/os/Handler;

    iget-object v0, p0, Lym;->f:Lyc;

    iget-object v4, p0, Lym;->b:Laaa;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    if-nez v4, :cond_2

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Lym;->a:Landroid/os/Handler;

    iget-object v4, p0, Lym;->f:Lyc;

    iget-object v5, p0, Lym;->c:Lzn;

    invoke-static {v3, v4, v5}, Lyq;->a(Landroid/os/Handler;Lzp;Lzn;)Lyq;

    move-result-object v3

    iget-object v4, p0, Lym;->a:Landroid/os/Handler;

    iget-object v5, p0, Lym;->f:Lyc;

    invoke-static {v4, v5, v1}, Lyq;->a(Landroid/os/Handler;Lzp;Lzn;)Lyq;

    move-result-object v1

    iget-object v4, p0, Lym;->e:Landroid/hardware/Camera$PictureCallback;

    new-instance v5, Lyo;

    invoke-direct {v5, v0, v3, v1, v4}, Lyo;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/16 v0, 0x259

    invoke-virtual {v2, v0, v5}, Lyn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    new-instance v0, Lyu;

    invoke-direct {v0, v3, v4}, Lyu;-><init>(Landroid/os/Handler;Laaa;)V

    goto :goto_1
.end method
