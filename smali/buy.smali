.class public final Lbuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuu;


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Lhhz;

.field private static f:Lhhz;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field public c:Lbvf;

.field private g:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile h:Lbuv;

.field private i:Landroid/content/Context;

.field private j:Lavi;

.field private k:Lddh;

.field private l:Laxz;

.field private m:Lavi;

.field private n:Lgis;

.field private o:Lgip;

.field private p:Lgcg;

.field private q:Lhim;

.field private r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private s:Lhiz;

.field private t:Lenc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x280

    const-string v0, "BurstFacadeImpl"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuy;->d:Ljava/lang/String;

    new-instance v0, Lhhz;

    const/16 v1, 0x1e0

    invoke-direct {v0, v2, v1}, Lhhz;-><init>(II)V

    sput-object v0, Lbuy;->e:Lhhz;

    new-instance v0, Lhhz;

    const/16 v1, 0x168

    invoke-direct {v0, v2, v1}, Lhhz;-><init>(II)V

    sput-object v0, Lbuy;->f:Lhhz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgcg;Lgip;Lavi;Lavi;Lcom/google/android/apps/camera/config/GservicesHelper;Lgis;Lhim;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lhiz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbuy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Laxz;

    invoke-direct {v0}, Laxz;-><init>()V

    iput-object v0, p0, Lbuy;->l:Laxz;

    iget-object v0, p0, Lbuy;->l:Laxz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lavj;->b(Lavi;Ljava/lang/Comparable;)Lavi;

    move-result-object v0

    iput-object v0, p0, Lbuy;->m:Lavi;

    iput-object v2, p0, Lbuy;->c:Lbvf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbuy;->e:Lhhz;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbuy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbuy;->i:Landroid/content/Context;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcg;

    iput-object v0, p0, Lbuy;->p:Lgcg;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgip;

    iput-object v0, p0, Lbuy;->o:Lgip;

    invoke-static {p7}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgis;

    iput-object v0, p0, Lbuy;->n:Lgis;

    iput-object p8, p0, Lbuy;->q:Lhim;

    iput-object p9, p0, Lbuy;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iput-object p10, p0, Lbuy;->s:Lhiz;

    iput-object p4, p0, Lbuy;->j:Lavi;

    new-instance v0, Lddh;

    invoke-virtual {p6}, Lcom/google/android/apps/camera/config/GservicesHelper;->b()Z

    move-result v1

    invoke-direct {v0, v1, p5}, Lddh;-><init>(ZLavi;)V

    iput-object v0, p0, Lbuy;->k:Lddh;

    iput-object v2, p0, Lbuy;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    new-instance v0, Lenc;

    new-instance v1, Lbuz;

    invoke-direct {v1, p10}, Lbuz;-><init>(Lhiz;)V

    invoke-direct {v0, v1}, Lenc;-><init>(Lend;)V

    iput-object v0, p0, Lbuy;->t:Lenc;

    return-void
.end method


# virtual methods
.method public final a(Lbuw;)Liwl;
    .locals 3

    invoke-static {}, Lhhb;->a()V

    iget-object v0, p0, Lbuy;->c:Lbvf;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbuy;->q:Lhim;

    const-string v2, "BurstFacadeRunner#stopBurst"

    invoke-interface {v1, v2}, Lhim;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbvf;->b()Liwl;

    move-result-object v0

    iget-object v1, p0, Lbuy;->q:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    goto :goto_0
.end method

.method public final a(Lbuw;Leht;Lget;Lhhw;Lhls;ILbvq;Lbwl;)Liwl;
    .locals 24

    invoke-static {}, Lhhb;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbuy;->t:Lenc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v3

    iput-object v3, v2, Lenc;->a:Lilp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbuy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbuy;->d:Ljava/lang/String;

    const-string v3, "Burst not started, null surface."

    invoke-static {v2, v3}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbuy;->t:Lenc;

    invoke-virtual {v2}, Lenc;->a()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbuy;->c:Lbvf;

    if-eqz v2, :cond_1

    sget-object v2, Lbuy;->d:Ljava/lang/String;

    const-string v3, "Burst not started: A burst runner already exists"

    invoke-static {v2, v3}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbuy;->t:Lenc;

    invoke-virtual {v2}, Lenc;->a()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lbuy;->h:Lbuv;

    if-nez v5, :cond_2

    sget-object v2, Lbuy;->d:Ljava/lang/String;

    const-string v3, "Burst not started due to missing injected fields."

    invoke-static {v2, v3}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbuy;->t:Lenc;

    invoke-virtual {v2}, Lenc;->a()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v5, Lbuv;->a:Lbug;

    iget-object v3, v2, Lbug;->e:Landroid/view/Surface;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lbug;->c:Lfwa;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lbue;->a(Lfwa;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    sget-object v2, Lbuy;->d:Ljava/lang/String;

    const-string v3, "Burst not started because the factory told us not to start one."

    invoke-static {v2, v3}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbuy;->t:Lenc;

    iget-object v3, v2, Lenc;->b:Litb;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lenc;->c()V

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v3, Litb;

    invoke-direct {v3}, Litb;-><init>()V

    iput-object v3, v2, Lenc;->b:Litb;

    iget-object v3, v2, Lenc;->b:Litb;

    const/4 v4, 0x0

    iput-boolean v4, v3, Litb;->a:Z

    iget-object v3, v2, Lenc;->b:Litb;

    const/4 v4, 0x1

    iput-boolean v4, v3, Litb;->b:Z

    invoke-virtual {v2}, Lenc;->b()V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbuy;->q:Lhim;

    const-string v3, "BurstFacadeRunner#startBurst"

    invoke-interface {v2, v3}, Lhim;->a(Ljava/lang/String;)V

    new-instance v2, Lbvf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbuy;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbuy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbuy;->p:Lgcg;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbuy;->k:Lddh;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbuy;->j:Lavi;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbuy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbuy;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lbuy;->l:Laxz;

    invoke-virtual {v6}, Laxz;->b()Laqt;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbuy;->n:Lgis;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbuy;->o:Lgip;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbuy;->q:Lhim;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbuy;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbuy;->s:Lhiz;

    move-object/from16 v23, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v2 .. v23}, Lbvf;-><init>(Landroid/content/Context;Lhhz;Lbuv;Leht;Lget;Lgcg;Lhhw;Lhls;ILddh;Lbvq;Lbwl;Lavi;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;Lhhy;Lgis;Lgip;Lhim;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lhiz;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbuy;->c:Lbvf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbuy;->c:Lbvf;

    iget-object v2, v2, Lbvf;->l:Liww;

    new-instance v3, Lbva;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbva;-><init>(Lbuy;)V

    new-instance v4, Lhhb;

    invoke-direct {v4}, Lhhb;-><init>()V

    invoke-interface {v2, v3, v4}, Liwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbuy;->c:Lbvf;

    invoke-virtual {v2}, Lbvf;->a()Liwl;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbuy;->q:Lhim;

    invoke-interface {v3}, Lhim;->a()V

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 3

    invoke-static {}, Lhhb;->a()V

    sget-object v0, Lbuw;->e:Lbuw;

    invoke-virtual {p0, v0}, Lbuy;->a(Lbuw;)Liwl;

    move-result-object v0

    invoke-static {v0}, Lbry;->b(Liwl;)Lhrn;

    move-result-object v0

    new-instance v1, Liwr;

    invoke-direct {v1}, Liwr;-><init>()V

    new-instance v2, Lbvc;

    invoke-direct {v2, p0}, Lbvc;-><init>(Lbuy;)V

    invoke-interface {v0, v1, v2}, Lhrn;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhrn;

    move-result-object v0

    sget-object v1, Lhqt;->a:Lhqt;

    invoke-interface {v0, v1}, Lhrn;->a(Lhqn;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfza;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbuy;->q:Lhim;

    const-string v1, "BurstFacadeRunner#initialize"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p3, Lfza;->c:Lhhz;

    invoke-virtual {v0}, Lhhz;->c()F

    move-result v0

    sget-object v1, Lbuy;->e:Lhhz;

    invoke-virtual {v1}, Lhhz;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget-object v2, Lbuy;->f:Lhhz;

    invoke-virtual {v2}, Lhhz;->c()F

    move-result v2

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sget-object v2, Lbuy;->e:Lhhz;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid sizes for SmartBurst preview stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    sget-object v2, Lbuy;->f:Lhhz;

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lbuy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v1, v0, Lhhz;->a:I

    iget v2, v0, Lhhz;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    iget v2, v0, Lhhz;->a:I

    iget v0, v0, Lhhz;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;-><init>(Landroid/graphics/SurfaceTexture;IILcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;)V

    iput-object v1, p0, Lbuy;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    iget-object v0, p0, Lbuy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbxx;

    invoke-direct {v1, p1}, Lbxx;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbuy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    new-instance v1, Lbvb;

    invoke-direct {v1, p0}, Lbvb;-><init>(Lbuy;)V

    iget-object v2, v0, Lbxx;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lbxx;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lbuy;->q:Lhim;

    invoke-interface {v0}, Lhim;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    new-instance v3, Lbvd;

    invoke-direct {v3, v2}, Lbvd;-><init>(Lhhz;)V

    invoke-static {p2, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhz;

    iget v6, v1, Lhhz;->a:I

    iget v7, v2, Lhhz;->b:I

    if-lt v6, v7, :cond_4

    iget v6, v1, Lhhz;->b:I

    iget v7, v2, Lhhz;->b:I

    if-lt v6, v7, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhz;

    invoke-virtual {v1}, Lhhz;->b()J

    move-result-wide v4

    long-to-float v3, v4

    invoke-virtual {v2}, Lhhz;->b()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v4

    long-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_2

    move-object v0, v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Lbuv;)V
    .locals 0

    iput-object p1, p0, Lbuy;->h:Lbuv;

    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbuy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbuy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    iget-object v0, v0, Lbxx;->b:Landroid/view/Surface;

    goto :goto_0
.end method

.method public final c()Lavi;
    .locals 1

    iget-object v0, p0, Lbuy;->m:Lavi;

    return-object v0
.end method
