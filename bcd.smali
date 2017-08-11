.class final Lbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhng;

.field private synthetic b:Lhnn;

.field private synthetic c:Lbbw;

.field private synthetic d:Lhnn;

.field private synthetic e:Liww;

.field private synthetic f:Lbcb;


# direct methods
.method constructor <init>(Lbcb;Lhng;Lhnn;Lbbw;Lhnn;Liww;)V
    .locals 0

    iput-object p1, p0, Lbcd;->f:Lbcb;

    iput-object p2, p0, Lbcd;->a:Lhng;

    iput-object p3, p0, Lbcd;->b:Lhnn;

    iput-object p4, p0, Lbcd;->c:Lbbw;

    iput-object p5, p0, Lbcd;->d:Lhnn;

    iput-object p6, p0, Lbcd;->e:Liww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbcd;->a:Lhng;

    iget-object v1, p0, Lbcd;->f:Lbcb;

    iget-object v1, v1, Lbcb;->a:Lbct;

    iget-object v2, p0, Lbcd;->a:Lhng;

    iget-object v3, p0, Lbcd;->b:Lhnn;

    invoke-interface {v1, v2, v3}, Lbct;->a(Lhng;Lhnn;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbcd;->c:Lbbw;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhng;->b(Ljava/util/List;Lhnh;Landroid/os/Handler;)I

    iget-object v0, p0, Lbcd;->a:Lhng;

    iget-object v1, p0, Lbcd;->f:Lbcb;

    iget-object v1, v1, Lbcb;->a:Lbct;

    iget-object v2, p0, Lbcd;->a:Lhng;

    iget-object v3, p0, Lbcd;->d:Lhnn;

    invoke-interface {v1, v2, v3}, Lbct;->a(Lhng;Lhnn;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbcd;->c:Lbbw;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhng;->a(Ljava/util/List;Lhnh;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhjs; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lbcd;->e:Liww;

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
