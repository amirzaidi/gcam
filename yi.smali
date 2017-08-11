.class final Lyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/hardware/Camera$AutoFocusCallback;

.field private synthetic b:Lyc;


# direct methods
.method constructor <init>(Lyc;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    iput-object p1, p0, Lyi;->b:Lyc;

    iput-object p2, p0, Lyi;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyi;->b:Lyc;

    iget-object v0, v0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->e:Laay;

    invoke-virtual {v0}, Laay;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lyi;->b:Lyc;

    iget-object v0, v0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->e:Laay;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laay;->b(I)Z

    iget-object v0, p0, Lyi;->b:Lyc;

    iget-object v0, v0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->d:Lyn;

    const/16 v1, 0x12d

    iget-object v2, p0, Lyi;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Lyn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
