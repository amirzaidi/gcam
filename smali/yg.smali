.class final Lyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lze;

.field public final synthetic b:Lyc;

.field private synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lyc;Landroid/os/Handler;Lze;)V
    .locals 0

    iput-object p1, p0, Lyg;->b:Lyc;

    iput-object p2, p0, Lyg;->c:Landroid/os/Handler;

    iput-object p3, p0, Lyg;->a:Lze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lyg;->b:Lyc;

    iget-object v0, v0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->e:Laay;

    invoke-virtual {v0}, Laay;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    sget-object v0, Lxw;->a:Labg;

    const-string v1, "onAutoFocus callback returning when not focusing"

    invoke-static {v0, v1}, Labf;->e(Labg;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lyg;->c:Landroid/os/Handler;

    new-instance v1, Lyh;

    invoke-direct {v1, p0, p1}, Lyh;-><init>(Lyg;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lyg;->b:Lyc;

    iget-object v0, v0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->e:Laay;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laay;->a(I)V

    goto :goto_0
.end method
