.class final Lyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lzf;

.field private synthetic c:Lyc;


# direct methods
.method constructor <init>(Lyc;Landroid/os/Handler;Lzf;)V
    .locals 0

    iput-object p1, p0, Lyj;->c:Lyc;

    iput-object p2, p0, Lyj;->a:Landroid/os/Handler;

    iput-object p3, p0, Lyj;->b:Lzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lyj;->c:Lyc;

    iget-object v0, v0, Lyc;->a:Lxw;

    iget-object v1, v0, Lxw;->d:Lyn;

    const/16 v2, 0x12f

    iget-object v3, p0, Lyj;->a:Landroid/os/Handler;

    iget-object v4, p0, Lyj;->c:Lyc;

    iget-object v5, p0, Lyj;->b:Lzf;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lyn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    new-instance v0, Lxy;

    invoke-direct {v0, v3, v4, v5}, Lxy;-><init>(Landroid/os/Handler;Lzp;Lzf;)V

    goto :goto_0
.end method
