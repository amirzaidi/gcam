.class public final Lhml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field public final a:Lhig;

.field public final b:Lhha;

.field public final c:Lhjr;

.field public final d:Liww;

.field public final e:Liww;

.field private f:Liwl;

.field private g:Ljava/util/List;

.field private h:Lhmq;

.field private i:Lilp;

.field private j:Lhmw;

.field private k:Lhim;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Ljava/lang/Object;

.field private n:Z


# direct methods
.method public constructor <init>(Lhha;Liwl;Ljava/util/Set;Lhmq;Lhih;Lhjr;Lilp;Lhmw;Lhim;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhml;->b:Lhha;

    iput-object p2, p0, Lhml;->f:Liwl;

    invoke-static {p3}, Lioa;->a(Ljava/util/Collection;)Lioa;

    move-result-object v0

    iput-object v0, p0, Lhml;->g:Ljava/util/List;

    iput-object p4, p0, Lhml;->h:Lhmq;

    iput-object p6, p0, Lhml;->c:Lhjr;

    iput-object p7, p0, Lhml;->i:Lilp;

    iput-object p8, p0, Lhml;->j:Lhmw;

    iput-object p9, p0, Lhml;->k:Lhim;

    iput-object p10, p0, Lhml;->l:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhml;->n:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhml;->m:Ljava/lang/Object;

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Lhml;->d:Liww;

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Lhml;->e:Liww;

    const-string v0, "CmrCptrSssnCrtr"

    invoke-interface {p5, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Lhml;->a:Lhig;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnt;

    invoke-interface {v0}, Lhnt;->a()Landroid/view/Surface;

    move-result-object v0

    const-string v3, "Surface must not be null when adding to surface list."

    invoke-static {v0, v3}, Lcw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnt;

    invoke-interface {v0}, Lhnt;->a()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static c(Ljava/util/List;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnt;

    invoke-interface {v0}, Lhnt;->a()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lhnt;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    :goto_1
    const-string v5, "Configuration %s is not valid"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcw;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic a(Lhng;Ljava/util/List;)Lhng;
    .locals 4

    iget-object v0, p0, Lhml;->a:Lhig;

    const-string v1, "Deferred futures complete."

    invoke-interface {v0, v1}, Lhig;->d(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhml;->b:Lhha;

    invoke-virtual {v0}, Lhha;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhml;->a:Lhig;

    const-string v1, "Finishing deferred output configuration."

    invoke-interface {v0, v1}, Lhig;->d(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhng;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lhml;->h:Lhmq;

    invoke-static {p2}, Lhml;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhmq;->a(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, p0, Lhml;->e:Liww;

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Object;)Z

    return-object p1

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lhml;->a:Lhig;

    const-string v2, "WARNING: Failed to complete deferred future! "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lhig;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a()Liwl;
    .locals 5

    iget-object v1, p0, Lhml;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhml;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhml;->d:Liww;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhml;->n:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lhml;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmr;

    iget-object v0, v0, Lhmr;->a:Liwl;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {v1}, Liwa;->a(Ljava/lang/Iterable;)Liwl;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lhml;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmr;

    invoke-virtual {v0}, Lhmr;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lhmr;->b()Liwl;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, Liwa;->a(Ljava/lang/Iterable;)Liwl;

    move-result-object v0

    iget-object v2, p0, Lhml;->f:Liwl;

    new-instance v3, Lhmm;

    invoke-direct {v3, p0}, Lhmm;-><init>(Lhml;)V

    iget-object v4, p0, Lhml;->l:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3, v4}, Lbry;->a(Liwl;Liwl;Lhgs;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v1

    new-instance v2, Lhmn;

    invoke-direct {v2, p0}, Lhmn;-><init>(Lhml;)V

    invoke-static {v1, v0, v2}, Lbry;->a(Liwl;Liwl;Lhgt;)Liwl;

    new-instance v0, Lhmo;

    invoke-direct {v0, p0}, Lhmo;-><init>(Lhml;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v1, v0, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhml;->d:Liww;

    goto :goto_0
.end method

.method final synthetic a(Lhnl;Ljava/util/List;)Liwl;
    .locals 5

    iget-object v0, p0, Lhml;->b:Lhha;

    const-string v1, "CameraCaptureSession.StateCallback"

    invoke-static {v0, v1}, Lhgx;->a(Lhha;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lhml;->a:Lhig;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating capture session for outputs: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lhig;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhml;->k:Lhim;

    const-string v2, "CaptureSessionCreator#ValidateConfigs"

    invoke-interface {v0, v2}, Lhim;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lhml;->c(Ljava/util/List;)V

    iget-object v0, p0, Lhml;->k:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    iget-object v0, p0, Lhml;->h:Lhmq;

    invoke-static {p2}, Lhml;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhmq;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lhml;->i:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhml;->j:Lhmw;

    iget-boolean v0, v0, Lhmw;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhml;->a:Lhig;

    const-string v2, "Creating reprocessable capture session from output configurations."

    invoke-interface {v0, v2}, Lhig;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhml;->k:Lhim;

    const-string v2, "CameraDevice#reprocessableSessionByConfig"

    invoke-interface {v0, v2}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhml;->i:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    new-instance v2, Lhmp;

    invoke-direct {v2, p0}, Lhmp;-><init>(Lhml;)V

    invoke-interface {p1, v0, p2, v2, v1}, Lhnl;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhni;Landroid/os/Handler;)V
    :try_end_0
    .catch Lhjs; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lhml;->k:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    :goto_1
    iget-object v0, p0, Lhml;->d:Liww;

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhml;->a:Lhig;

    const-string v2, "Creating reprocessable capture session."

    invoke-interface {v0, v2}, Lhig;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhml;->k:Lhim;

    const-string v2, "CameraDevice#reprocessableSession"

    invoke-interface {v0, v2}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhml;->i:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {p2}, Lhml;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lhmp;

    invoke-direct {v3, p0}, Lhmp;-><init>(Lhml;)V

    invoke-interface {p1, v0, v2, v3, v1}, Lhnl;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhni;Landroid/os/Handler;)V
    :try_end_1
    .catch Lhjs; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lhml;->d:Liww;

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lhml;->k:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lhml;->j:Lhmw;

    iget-boolean v0, v0, Lhmw;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhml;->a:Lhig;

    const-string v2, "Creating regular capture session from output configurations."

    invoke-interface {v0, v2}, Lhig;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhml;->k:Lhim;

    const-string v2, "CameraDevice#captureSessionByConfig"

    invoke-interface {v0, v2}, Lhim;->a(Ljava/lang/String;)V

    new-instance v0, Lhmp;

    invoke-direct {v0, p0}, Lhmp;-><init>(Lhml;)V

    invoke-interface {p1, p2, v0, v1}, Lhnl;->b(Ljava/util/List;Lhni;Landroid/os/Handler;)V
    :try_end_3
    .catch Lhjs; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhml;->k:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lhml;->a:Lhig;

    const-string v2, "Creating regular capture session."

    invoke-interface {v0, v2}, Lhig;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhml;->k:Lhim;

    const-string v2, "CameraDevice#captureSession"

    invoke-interface {v0, v2}, Lhim;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lhml;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lhmp;

    invoke-direct {v2, p0}, Lhmp;-><init>(Lhml;)V

    invoke-interface {p1, v0, v2, v1}, Lhnl;->a(Ljava/util/List;Lhni;Landroid/os/Handler;)V
    :try_end_4
    .catch Lhjs; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
