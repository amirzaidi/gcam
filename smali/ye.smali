.class final Lye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Landroid/hardware/Camera$Parameters;

.field private synthetic b:Laae;

.field private synthetic c:Lyc;


# direct methods
.method constructor <init>(Lyc;[Landroid/hardware/Camera$Parameters;Laae;)V
    .locals 0

    iput-object p1, p0, Lye;->c:Lyc;

    iput-object p2, p0, Lye;->a:[Landroid/hardware/Camera$Parameters;

    iput-object p3, p0, Lye;->b:Laae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lye;->c:Lyc;

    iget-object v0, v0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->d:Lyn;

    const/16 v1, 0xca

    iget-object v2, p0, Lye;->a:[Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Lyn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lye;->c:Lyc;

    iget-object v0, v0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->d:Lyn;

    iget-object v1, p0, Lye;->b:Laae;

    iget-object v1, v1, Laae;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lyn;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
