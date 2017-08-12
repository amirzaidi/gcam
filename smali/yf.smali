.class final Lyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lzo;

.field private synthetic c:Lyc;


# direct methods
.method constructor <init>(Lyc;Landroid/os/Handler;Lzo;)V
    .locals 0

    iput-object p1, p0, Lyf;->c:Lyc;

    iput-object p2, p0, Lyf;->a:Landroid/os/Handler;

    iput-object p3, p0, Lyf;->b:Lzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lyf;->c:Lyc;

    iget-object v0, v0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->d:Lyn;

    const/16 v1, 0x68

    iget-object v2, p0, Lyf;->a:Landroid/os/Handler;

    iget-object v3, p0, Lyf;->c:Lyc;

    iget-object v4, p0, Lyf;->b:Lzo;

    invoke-static {v2, v3, v4}, Lys;->a(Landroid/os/Handler;Lzp;Lzo;)Lys;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
