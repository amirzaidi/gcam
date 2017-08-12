.class public final Lflu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcf;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public final a:Lfml;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/File;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/util/concurrent/Semaphore;

.field private volatile i:Z

.field private j:Lfmw;

.field private k:Lhiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LightCycleStTask"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflu;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfml;Lhiz;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lflu;->h:Ljava/util/concurrent/Semaphore;

    iput-boolean v1, p0, Lflu;->i:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lflu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lflu;->a:Lfml;

    iput-object p2, p0, Lflu;->k:Lhiz;

    iget-object v0, p1, Lfml;->c:Ljava/lang/String;

    iput-object v0, p0, Lflu;->d:Ljava/lang/String;

    iget-object v0, p1, Lfml;->b:Lekd;

    invoke-interface {v0}, Lekd;->j()Lekh;

    move-result-object v0

    invoke-virtual {v0}, Lekh;->c()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lflu;->e:Ljava/io/File;

    iget-object v0, p1, Lfml;->b:Lekd;

    invoke-interface {v0}, Lekd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflu;->f:Ljava/lang/String;

    iget v0, p1, Lfml;->g:I

    iput v0, p0, Lflu;->g:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lflu;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflu;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 12

    const/16 v5, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lflu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lflu;->d()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->l()I

    move-result v3

    iget-object v0, p0, Lflu;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v4, p0, Lflu;->a:Lfml;

    iget-object v4, v4, Lfml;->b:Lekd;

    invoke-interface {v4, v2}, Lekd;->a(I)V

    new-instance v4, Lflo;

    invoke-direct {v4, p0, v6, v7, v0}, Lflo;-><init>(Lflu;JLjava/io/File;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-object v4, Lflu;->c:Ljava/lang/String;

    const-string v8, "Rendering panorama from source images at "

    iget-object v0, p0, Lflu;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c(I)Z

    iget-object v0, p0, Lflu;->a:Lfml;

    iget-object v0, v0, Lfml;->e:Ljava/lang/String;

    invoke-static {v0}, Lfmx;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lfmx;->a(Ljava/util/Map;)F

    move-result v3

    iget v0, p0, Lflu;->g:I

    sget v4, Lcb;->aL:I

    if-ne v0, v4, :cond_6

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iget v4, p0, Lflu;->g:I

    sget v9, Lcb;->aK:I

    if-ne v4, v9, :cond_0

    const/high16 v4, 0x428c0000    # 70.0f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    if-eqz v0, :cond_7

    :cond_1
    move v3, v1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    sget-object v4, Lflu;->c:Ljava/lang/String;

    const/16 v9, 0x31

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "stitch time (milliseconds) = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget v9, p0, Lflu;->g:I

    sget v10, Lcb;->aL:I

    if-ne v9, v10, :cond_8

    move v4, v1

    :goto_3
    iget-object v9, p0, Lflu;->k:Lhiz;

    iget-object v10, p0, Lflu;->f:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x3a83126f    # 0.001f

    long-to-float v6, v6

    mul-float/2addr v6, v11

    invoke-interface {v9, v5, v4, v10, v6}, Lhiz;->a(IILjava/lang/String;F)V

    iget v4, p0, Lflu;->g:I

    sget v5, Lcb;->aK:I

    if-eq v4, v5, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iget-object v0, p0, Lflu;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lflu;->d:Ljava/lang/String;

    invoke-static {v0, v8, v1, v3, v2}, Lfmx;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lflu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lflu;->a:Lfml;

    iget-object v0, v0, Lfml;->b:Lekd;

    invoke-interface {v0}, Lekd;->h()V

    iget-object v0, p0, Lflu;->j:Lfmw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lflu;->j:Lfmw;

    invoke-interface {v0, p0}, Lfmw;->a(Ljava/lang/Object;)V

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    iget v9, p0, Lflu;->g:I

    sget v10, Lcb;->aM:I

    if-ne v9, v10, :cond_9

    const/4 v4, 0x2

    goto :goto_3

    :cond_9
    iget v9, p0, Lflu;->g:I

    sget v10, Lcb;->aO:I

    if-ne v9, v10, :cond_a

    const/4 v4, 0x4

    goto :goto_3

    :cond_a
    iget v9, p0, Lflu;->g:I

    sget v10, Lcb;->aN:I

    if-ne v9, v10, :cond_b

    const/4 v4, 0x3

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    move v5, v4

    move v4, v2

    goto :goto_3
.end method

.method public final a(Lfmw;)V
    .locals 0

    iput-object p1, p0, Lflu;->j:Lfmw;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lflu;->i:Z

    iget-object v0, p0, Lflu;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lgce;
    .locals 1

    iget-object v0, p0, Lflu;->a:Lfml;

    iget-object v0, v0, Lfml;->b:Lekd;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lflu;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lflu;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
