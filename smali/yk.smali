.class final Lyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Lzn;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:Lyc;


# direct methods
.method constructor <init>(Lyc;Landroid/os/Handler;Lzn;)V
    .locals 0

    iput-object p1, p0, Lyk;->c:Lyc;

    iput-object p2, p0, Lyk;->b:Landroid/os/Handler;

    iput-object p3, p0, Lyk;->a:Lzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lyk;->c:Lyc;

    iget-object v0, v0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->e:Laay;

    invoke-virtual {v0}, Laay;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget-object v0, Lxw;->a:Labg;

    const-string v1, "picture callback returning when not capturing"

    invoke-static {v0, v1}, Labf;->e(Labg;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lyk;->b:Landroid/os/Handler;

    new-instance v1, Lyl;

    invoke-direct {v1, p0, p1}, Lyl;-><init>(Lyk;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lyk;->c:Lyc;

    iget-object v0, v0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->e:Laay;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laay;->a(I)V

    goto :goto_0
.end method
