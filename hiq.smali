.class public final Lhiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhin;

.field public final b:Lhix;

.field public final c:Lhmv;

.field public final d:Ljava/lang/Object;

.field public e:Lhlq;

.field public f:Lhjo;

.field public g:Lhlq;

.field public h:Lhjb;

.field public i:Lhis;

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:Landroid/os/Handler;

.field private n:Lhjr;

.field private o:Lhim;

.field private p:Lhig;

.field private q:Z


# direct methods
.method constructor <init>(Lhix;Landroid/os/Handler;Lhjr;Lhin;Lhmv;Lhim;Lhig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiq;->b:Lhix;

    iput-object p2, p0, Lhiq;->m:Landroid/os/Handler;

    iput-object p3, p0, Lhiq;->n:Lhjr;

    iput-object p4, p0, Lhiq;->a:Lhin;

    iput-object p5, p0, Lhiq;->c:Lhmv;

    iput-object p6, p0, Lhiq;->o:Lhim;

    iput-boolean v0, p0, Lhiq;->k:Z

    iput-boolean v0, p0, Lhiq;->q:Z

    iput-boolean v0, p0, Lhiq;->j:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhiq;->d:Ljava/lang/Object;

    const-string v0, "CameraDeviceMgr"

    invoke-interface {p7, v0}, Lhig;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Lhiq;->p:Lhig;

    return-void
.end method

.method private a(Lhir;)V
    .locals 2

    iget-object v0, p0, Lhiq;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhjj;

    invoke-direct {v1, p1}, Lhjj;-><init>(Lhir;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v1, p0, Lhiq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhiq;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhiq;->q:Z

    iget-object v0, p0, Lhiq;->m:Landroid/os/Handler;

    new-instance v2, Lhjl;

    invoke-direct {v2, p0}, Lhjl;-><init>(Lhiq;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()Lhgl;
    .locals 1

    iget-object v0, p0, Lhiq;->c:Lhmv;

    invoke-interface {v0}, Lhmv;->a()Lhgl;

    move-result-object v0

    return-object v0
.end method

.method final a(Lhlq;I)V
    .locals 5

    iget-object v1, p0, Lhiq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhiq;->g:Lhlq;

    iget-object v2, p0, Lhiq;->e:Lhlq;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhiq;->c()V

    iget-object v1, p0, Lhiq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lhiq;->a:Lhin;

    invoke-interface {v3, p1}, Lhin;->b(Lhlq;)V

    iget-boolean v3, p0, Lhiq;->k:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lhiq;->l:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhlq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lhlq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhiq;->e:Lhlq;

    const/4 v0, 0x0

    iput-object v0, p0, Lhiq;->f:Lhjo;

    iget-object v0, p0, Lhiq;->p:Lhig;

    iget-object v2, p1, Lhlq;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed to open! Error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lhig;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lhiq;->n:Lhjr;

    new-instance v2, Lhji;

    invoke-direct {v2, p2}, Lhji;-><init>(I)V

    invoke-interface {v0, v2}, Lhjr;->a(Ljava/lang/Throwable;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lhiq;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Lhlq;Lhir;)V
    .locals 6

    iget-object v0, p0, Lhiq;->o:Lhim;

    const-string v1, "CameraDeviceManager#open"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lhiq;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lhiq;->g:Lhlq;

    iget-object v3, p0, Lhiq;->f:Lhjo;

    invoke-virtual {p0}, Lhiq;->a()Lhgl;

    move-result-object v0

    new-instance v4, Lhjo;

    invoke-direct {v4}, Lhjo;-><init>()V

    invoke-interface {v0, v4}, Lhgl;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Lhjo;

    iput-object v0, p0, Lhiq;->f:Lhjo;

    iget-object v0, p0, Lhiq;->f:Lhjo;

    invoke-virtual {v0, p2}, Lhjo;->a(Lhir;)V

    iput-object p1, p0, Lhiq;->e:Lhlq;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lhiq;->h:Lhjb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhiq;->h:Lhjb;

    invoke-virtual {v0, v3}, Lhjb;->b(Lhir;)V

    :cond_0
    invoke-direct {p0, v3}, Lhiq;->a(Lhir;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lhiq;->h:Lhjb;

    if-nez v0, :cond_4

    :cond_2
    iget-object v1, p0, Lhiq;->p:Lhig;

    const-string v3, "Opening new Camera: "

    iget-object v0, p1, Lhlq;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lhig;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhiq;->b()V

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhiq;->o:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lhiq;->o:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0

    :cond_4
    :try_start_4
    invoke-virtual {v1, p1}, Lhlq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lhiq;->p:Lhig;

    const-string v3, "Attaching to already open Camera: "

    iget-object v0, p1, Lhlq;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lhig;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhiq;->h:Lhjb;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjb;

    iget-object v1, p0, Lhiq;->f:Lhjo;

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhir;

    invoke-virtual {v0, v1}, Lhjb;->a(Lhir;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lhiq;->p:Lhig;

    iget-object v1, v1, Lhlq;->b:Ljava/lang/String;

    iget-object v3, p1, Lhlq;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Closing camera "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " and opening camera: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhig;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lhiq;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 3

    iget-object v1, p0, Lhiq;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lhiq;->e:Lhlq;

    const/4 v0, 0x0

    iput-object v0, p0, Lhiq;->g:Lhlq;

    iget-object v0, p0, Lhiq;->f:Lhjo;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhiq;->h:Lhjb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhiq;->h:Lhjb;

    invoke-virtual {v2, v0}, Lhjb;->b(Lhir;)V

    :cond_0
    invoke-direct {p0, v0}, Lhiq;->a(Lhir;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lhiq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lhiq;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhiq;->q:Z

    invoke-virtual {p0}, Lhiq;->c()V

    invoke-virtual {p0}, Lhiq;->b()V

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    invoke-direct {p0}, Lhiq;->d()V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    iget-object v1, p0, Lhiq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhiq;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhiq;->j:Z

    iget-object v0, p0, Lhiq;->m:Landroid/os/Handler;

    new-instance v2, Lhjk;

    invoke-direct {v2, p0}, Lhjk;-><init>(Lhiq;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 4

    iget-object v1, p0, Lhiq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhiq;->h:Lhjb;

    iget-object v2, p0, Lhiq;->i:Lhis;

    const/4 v3, 0x0

    iput-object v3, p0, Lhiq;->i:Lhis;

    const/4 v3, 0x0

    iput-object v3, p0, Lhiq;->h:Lhjb;

    const/4 v3, 0x0

    iput-object v3, p0, Lhiq;->g:Lhlq;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lhiq;->q:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhhy;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lhhy;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
