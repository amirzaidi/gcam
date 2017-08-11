.class final Lxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxt;

.field private synthetic b:Lxb;


# direct methods
.method constructor <init>(Lxb;Lxt;)V
    .locals 0

    iput-object p1, p0, Lxl;->b:Lxb;

    iput-object p2, p0, Lxl;->a:Lxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxl;->b:Lxb;

    iget-object v0, v0, Lxb;->c:Lwy;

    iget-object v0, v0, Lwy;->c:Laay;

    const/16 v1, -0x10

    invoke-virtual {v0, v1}, Laay;->b(I)Z

    iget-object v0, p0, Lxl;->b:Lxb;

    iget-object v0, v0, Lxb;->c:Lwy;

    iget-object v0, v0, Lwy;->b:Lxm;

    const/16 v1, 0x259

    iget-object v2, p0, Lxl;->a:Lxt;

    invoke-virtual {v0, v1, v2}, Lxm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
