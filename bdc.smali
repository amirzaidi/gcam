.class final Lbdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhng;

.field private synthetic b:Landroid/view/Surface;

.field private synthetic c:Lbcs;

.field private synthetic d:Liww;

.field private synthetic e:Lbdb;


# direct methods
.method constructor <init>(Lbdb;Lhng;Landroid/view/Surface;Lbcs;Liww;)V
    .locals 0

    iput-object p1, p0, Lbdc;->e:Lbdb;

    iput-object p2, p0, Lbdc;->a:Lhng;

    iput-object p3, p0, Lbdc;->b:Landroid/view/Surface;

    iput-object p4, p0, Lbdc;->c:Lbcs;

    iput-object p5, p0, Lbdc;->d:Liww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbdc;->e:Lbdb;

    iget-object v1, v0, Lbdb;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdc;->e:Lbdb;

    iget-boolean v0, v0, Lbdb;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lbdb;->a:Ljava/lang/String;

    const-string v1, "Send recording command"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lbdc;->e:Lbdb;

    iget-object v0, v0, Lbdb;->b:Lbcl;

    iget-object v1, p0, Lbdc;->a:Lhng;

    invoke-virtual {v0, v1}, Lbcl;->b(Lhng;)Lhnn;

    move-result-object v0

    iget-object v1, p0, Lbdc;->e:Lbdb;

    iget-object v1, v1, Lbdb;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lhnn;->a(Landroid/view/Surface;)V

    iget-object v1, p0, Lbdc;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lhnn;->a(Landroid/view/Surface;)V

    iget-object v1, p0, Lbdc;->e:Lbdb;

    iget-object v1, v1, Lbdb;->c:Lbct;

    iget-object v2, p0, Lbdc;->a:Lhng;

    invoke-interface {v1, v2, v0}, Lbct;->a(Lhng;Lhnn;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbdc;->a:Lhng;

    iget-object v2, p0, Lbdc;->c:Lbcs;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lhng;->b(Ljava/util/List;Lhnh;Landroid/os/Handler;)I

    iget-object v0, p0, Lbdc;->d:Liww;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lhjs; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lbdc;->d:Liww;

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
