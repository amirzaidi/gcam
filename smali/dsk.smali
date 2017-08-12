.class public final Ldsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;
.implements Lhhy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Ldls;

.field public final e:Ldpi;

.field public final f:Lfwb;

.field public final g:Lavz;

.field public final h:Lhig;

.field public final i:Lhim;

.field public final j:Ljava/util/Deque;

.field public final k:Ljava/util/Deque;

.field public final l:Ljava/util/List;

.field public m:Z

.field public n:Z

.field public o:Z

.field private p:I

.field private q:Lavz;

.field private r:Ldso;

.field private s:Ldsr;

.field private t:Ljava/util/concurrent/Executor;

.field private u:Ljava/util/concurrent/Executor;

.field private v:Ljava/util/concurrent/ScheduledExecutorService;

.field private w:Lhha;


# direct methods
.method public constructor <init>(Ldls;Ldpi;Lfwb;IIILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lhig;Lhim;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldsk;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldsk;->n:Z

    iput-object p1, p0, Ldsk;->d:Ldls;

    iput-object p2, p0, Ldsk;->e:Ldpi;

    iput-object p3, p0, Ldsk;->f:Lfwb;

    iput p6, p0, Ldsk;->p:I

    iput p4, p0, Ldsk;->b:I

    iput p5, p0, Ldsk;->c:I

    iput-object p7, p0, Ldsk;->t:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ldsk;->u:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ldsk;->v:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p11

    iput-object v0, p0, Ldsk;->i:Lhim;

    const-string v1, "ReprocImgSvr"

    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Lhig;->a(Ljava/lang/String;)Lhig;

    move-result-object v1

    iput-object v1, p0, Ldsk;->h:Lhig;

    if-lt p5, p4, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "maxImages"

    invoke-static {v1, v2}, Lcw;->a(ZLjava/lang/Object;)V

    if-lt p6, p5, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v2, "maxQueueSize"

    invoke-static {v1, v2}, Lcw;->a(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldsk;->o:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldsk;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, p6}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Ldsk;->j:Ljava/util/Deque;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Ldsk;->k:Ljava/util/Deque;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldsk;->l:Ljava/util/List;

    new-instance v1, Ldso;

    invoke-direct {v1, p0}, Ldso;-><init>(Ldsk;)V

    iput-object v1, p0, Ldsk;->r:Ldso;

    new-instance v1, Ldsr;

    invoke-direct {v1, p0}, Ldsr;-><init>(Ldsk;)V

    iput-object v1, p0, Ldsk;->s:Ldsr;

    new-instance v1, Lhha;

    invoke-direct {v1}, Lhha;-><init>()V

    iput-object v1, p0, Ldsk;->w:Lhha;

    new-instance v1, Lavz;

    new-instance v2, Ldsl;

    invoke-direct {v2, p0, p4}, Ldsl;-><init>(Ldsk;I)V

    invoke-direct {v1, v2}, Lavz;-><init>(Lime;)V

    iput-object v1, p0, Ldsk;->q:Lavz;

    new-instance v1, Lavz;

    new-instance v2, Ldsm;

    invoke-direct {v2, p0}, Ldsm;-><init>(Ldsk;)V

    invoke-direct {v1, v2}, Lavz;-><init>(Lime;)V

    iput-object v1, p0, Ldsk;->g:Lavz;

    invoke-interface {p2}, Ldpi;->b()Lavi;

    move-result-object v1

    new-instance v2, Ldsn;

    invoke-direct {v2, p0}, Ldsn;-><init>(Ldsk;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-interface {v1, v2, v3}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v1

    iget-object v2, p0, Ldsk;->w:Lhha;

    invoke-virtual {v2, v1}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v1, p0, Ldsk;->h:Lhig;

    const-string v2, "Created a ReprocessingImageSaver with %s / %s / %s."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhig;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method private final a(Lfxk;)Liwl;
    .locals 7

    iget-object v1, p0, Ldsk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldsk;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v2, p0, Ldsk;->p:I

    if-lt v0, v2, :cond_0

    new-instance v0, Lhjs;

    iget v2, p0, Ldsk;->p:I

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Too many images have been enqueued ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lhjs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldsp;

    invoke-direct {v0, p0, p1}, Ldsp;-><init>(Ldsk;Lfxk;)V

    iget-object v2, p0, Ldsk;->j:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldsk;->h:Lhig;

    invoke-virtual {v0}, Ldsp;->a()J

    move-result-wide v4

    const/16 v3, 0x35

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Enqueued image "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for reprocessing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhig;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldsk;->b()V

    iget-object v0, v0, Ldsp;->c:Liww;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Liwl;)J
    .locals 4

    const-wide/16 v2, -0x1

    :try_start_0
    invoke-virtual {p0, p1}, Ldsk;->b(Liwl;)Lhnp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    move-wide v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a()Lavi;
    .locals 1

    iget-object v0, p0, Ldsk;->q:Lavz;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Liwl;
    .locals 1

    check-cast p1, Lfxk;

    invoke-direct {p0, p1}, Ldsk;->a(Lfxk;)Liwl;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(I)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Ldsk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldsk;->o:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Liwl;)Lhnp;
    .locals 2

    invoke-interface {p1}, Liwl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Liwa;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnp;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ldsk;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1}, Liwa;->a(Liwl;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Liwl;

    move-result-object v0

    invoke-interface {v0}, Liwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnp;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    iget-object v1, p0, Ldsk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldsk;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsk;->m:Z

    iget-object v0, p0, Ldsk;->u:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldsk;->s:Ldsr;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Ldsk;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsk;->n:Z

    iget-object v0, p0, Ldsk;->t:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldsk;->r:Ldso;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic c()Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, Ldsk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldsk;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v2, p0, Ldsk;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 5

    iget-object v1, p0, Ldsk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldsk;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsk;->o:Z

    iget-object v0, p0, Ldsk;->q:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    :cond_0
    iget-object v0, p0, Ldsk;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsp;

    new-instance v3, Lhjs;

    const-string v4, "ReprocessingImageSaver has been closed."

    invoke-direct {v3, v4}, Lhjs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ldsp;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
