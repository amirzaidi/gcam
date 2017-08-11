.class final Lbcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhng;

.field public final synthetic b:Liww;

.field private synthetic c:Landroid/view/Surface;

.field private synthetic d:Lbcs;

.field private synthetic e:Lbcx;


# direct methods
.method constructor <init>(Lbcx;Lhng;Landroid/view/Surface;Lbcs;Liww;)V
    .locals 0

    iput-object p1, p0, Lbcy;->e:Lbcx;

    iput-object p2, p0, Lbcy;->a:Lhng;

    iput-object p3, p0, Lbcy;->c:Landroid/view/Surface;

    iput-object p4, p0, Lbcy;->d:Lbcs;

    iput-object p5, p0, Lbcy;->b:Liww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbcy;->e:Lbcx;

    iget-object v1, v0, Lbcx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbcy;->e:Lbcx;

    iget-boolean v0, v0, Lbcx;->e:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbcx;->a:Ljava/lang/String;

    const-string v2, "Send preview command"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbcy;->e:Lbcx;

    iget-object v0, v0, Lbcx;->b:Lbcl;

    iget-object v2, p0, Lbcy;->a:Lhng;

    invoke-virtual {v0, v2}, Lbcl;->a(Lhng;)Lhnn;

    move-result-object v0

    iget-object v2, p0, Lbcy;->c:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lhnn;->a(Landroid/view/Surface;)V

    iget-object v2, p0, Lbcy;->e:Lbcx;

    iget-object v2, v2, Lbcx;->c:Lbct;

    iget-object v3, p0, Lbcy;->a:Lhng;

    invoke-interface {v2, v3, v0}, Lbct;->a(Lhng;Lhnn;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lbcy;->a:Lhng;

    iget-object v3, p0, Lbcy;->d:Lbcs;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4}, Lhng;->b(Ljava/util/List;Lhnh;Landroid/os/Handler;)I

    iget-object v0, p0, Lbcy;->d:Lbcs;

    iget-object v0, v0, Lbcs;->a:Liww;

    new-instance v2, Lbcz;

    invoke-direct {v2, p0}, Lbcz;-><init>(Lbcy;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-static {v0, v2, v3}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lhjs; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    iget-object v2, p0, Lbcy;->b:Liww;

    invoke-virtual {v2, v0}, Liur;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method
