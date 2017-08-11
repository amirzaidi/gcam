.class final synthetic Lhjk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhiq;


# direct methods
.method constructor <init>(Lhiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjk;->a:Lhiq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, Lhjk;->a:Lhiq;

    iget-object v9, v8, Lhiq;->d:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v8, Lhiq;->c:Lhmv;

    invoke-interface {v0}, Lhmv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lhiq;->e:Lhlq;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lhiq;->g:Lhlq;

    if-nez v0, :cond_0

    iget-object v10, v8, Lhiq;->e:Lhlq;

    iget-object v6, v8, Lhiq;->b:Lhix;

    iget-object v7, v10, Lhlq;->b:Ljava/lang/String;

    new-instance v0, Lhis;

    iget-object v1, v6, Lhix;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhix;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v6, Lhix;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhix;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v6, Lhix;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lhix;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    iget-object v4, v6, Lhix;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhiz;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhix;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhiz;

    iget-object v5, v6, Lhix;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhim;

    const/4 v11, 0x5

    invoke-static {v5, v11}, Lhix;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhim;

    iget-object v6, v6, Lhix;->f:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhou;

    const/4 v11, 0x6

    invoke-static {v6, v11}, Lhix;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhou;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lhix;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lhis;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Lhiz;Lhim;Lhou;Ljava/lang/String;)V

    iput-object v0, v8, Lhiq;->i:Lhis;

    iget-object v0, v8, Lhiq;->i:Lhis;

    invoke-virtual {v0}, Lhis;->a()Lhjb;

    move-result-object v1

    new-instance v0, Lhjn;

    invoke-direct {v0, v8, v10}, Lhjn;-><init>(Lhiq;Lhlq;)V

    invoke-virtual {v1, v0}, Lhjb;->a(Lhir;)V

    iget-object v0, v8, Lhiq;->f:Lhjo;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhir;

    invoke-virtual {v1, v0}, Lhjb;->a(Lhir;)V

    iput-object v10, v8, Lhiq;->g:Lhlq;

    invoke-virtual {v8}, Lhiq;->a()Lhgl;

    move-result-object v0

    invoke-interface {v0, v1}, Lhgl;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Lhjb;

    iput-object v0, v8, Lhiq;->h:Lhjb;

    iget-object v0, v8, Lhiq;->a:Lhin;

    invoke-interface {v0, v10}, Lhin;->a(Lhlq;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v8, Lhiq;->j:Z

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
