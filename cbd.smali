.class public abstract Lcbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lhho;

.field private c:I

.field public final d:Lekd;

.field public final e:Lget;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lbwk;

.field public final h:Ljava/io/File;

.field public final i:Libh;

.field public final j:Libz;

.field public final k:Libz;

.field public final l:Libz;

.field public final m:Leoa;

.field public final n:Ljava/util/UUID;

.field private o:Ldsb;

.field private p:Lbxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcessingTask"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Libz;ILbwk;Lekd;Lget;Libz;Libz;Ljava/io/File;Libh;Leoa;Ljava/util/concurrent/ExecutorService;Ldsb;Ljava/util/UUID;Lgis;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbd;->l:Libz;

    iput-object p4, p0, Lcbd;->d:Lekd;

    iput-object p5, p0, Lcbd;->e:Lget;

    iput-object p6, p0, Lcbd;->j:Libz;

    iput-object p7, p0, Lcbd;->k:Libz;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcbd;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcbd;->g:Lbwk;

    iput p2, p0, Lcbd;->c:I

    iput-object p8, p0, Lcbd;->h:Ljava/io/File;

    iput-object p9, p0, Lcbd;->i:Libh;

    iput-object p10, p0, Lcbd;->m:Leoa;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcbd;->o:Ldsb;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcbd;->n:Ljava/util/UUID;

    new-instance v1, Lbxb;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Leow;->a()Lgiu;

    move-result-object v3

    invoke-interface {v3}, Lgiu;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcbd;->d:Lekd;

    invoke-interface {v4}, Lekd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lbxb;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcbd;->p:Lbxb;

    iget-object v1, p0, Lcbd;->d:Lekd;

    invoke-interface {v1}, Lekd;->k()Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Lgis;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Lhho;->a(II)Lhho;

    move-result-object v1

    invoke-virtual {v1}, Lhho;->b()Lhho;

    move-result-object v1

    iput-object v1, p0, Lcbd;->b:Lhho;

    return-void
.end method

.method private final a(Libz;Ljava/io/File;Ljava/util/Map;)Lhrn;
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Libz;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Libz;->b(J)Lhrn;

    move-result-object v0

    iget-object v4, p0, Lcbd;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcbe;

    invoke-direct {v5, p0, v6, v1}, Lcbe;-><init>(Lcbd;Ljava/io/File;I)V

    invoke-interface {v0, v4, v5}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lbry;->a(Ljava/lang/Iterable;)Lhrn;

    move-result-object v0

    invoke-static {v0}, Lhrq;->a(Lhrn;)Lhrq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/io/File;)Lhrn;
    .locals 8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcbd;->j:Libz;

    invoke-virtual {v0}, Libz;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "low-res-frame-"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcbd;->j:Libz;

    invoke-direct {p0, v0, p1, v1}, Lcbd;->a(Libz;Ljava/io/File;Ljava/util/Map;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;Ljava/util/concurrent/Executor;)Lhrn;
    .locals 6

    sget-object v0, Lcbd;->a:Ljava/lang/String;

    const-string v1, "saveCapturedImages"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcay;

    iget-object v2, p0, Lcbd;->n:Ljava/util/UUID;

    iget-object v3, p0, Lcbd;->o:Ldsb;

    new-instance v5, Lcao;

    invoke-direct {v5}, Lcao;-><init>()V

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcay;-><init>(Ljava/util/List;Ljava/util/UUID;Ldsb;Ljava/util/concurrent/Executor;Lcao;)V

    iget-object v1, p0, Lcbd;->l:Libz;

    iget-object v2, p0, Lcbd;->b:Lhho;

    iget v3, p0, Lcbd;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcay;->a(Libz;Lhho;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbry;->a(Ljava/lang/Iterable;)Lhrn;

    move-result-object v1

    iget-object v2, v0, Lcay;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcay;->b:Lhqo;

    invoke-interface {v1, v2, v0}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/Map;Ljava/util/List;Lcau;)Lhrn;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbd;->p:Lbxb;

    invoke-virtual {v2}, Lbxb;->a()V

    sget-object v2, Lcbd;->a:Ljava/lang/String;

    const-string v3, "rasterizeFramesHighRes"

    invoke-static {v2, v3}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v9, v2

    move v5, v3

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_2

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcbh;

    iget-wide v6, v4, Lcbh;->a:J

    iget-boolean v12, v4, Lcbh;->f:Z

    iget-object v3, v4, Lcbh;->c:Leke;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libl;

    if-eqz v5, :cond_0

    sget v2, Lcb;->ao:I

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v0, p3

    iget-wide v14, v0, Lcau;->c:J

    sget v13, Lcb;->an:I

    if-ne v2, v13, :cond_1

    const/4 v2, 0x1

    :goto_2
    invoke-static {v5, v14, v15, v2, v12}, Liik;->a(IJZZ)Ljava/lang/String;

    move-result-object v5

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcau;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcbd;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcbf;

    iget-object v4, v4, Lcbh;->h:Ljava/io/File;

    invoke-direct/range {v2 .. v8}, Lcbf;-><init>(Leke;Ljava/io/File;Ljava/lang/String;JLibl;)V

    invoke-static {v12, v2}, Lbry;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhrn;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v5, v3

    goto :goto_0

    :cond_0
    sget v2, Lcb;->an:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_2
    invoke-static {v10}, Lbry;->a(Ljava/lang/Iterable;)Lhrn;

    move-result-object v2

    invoke-static {v2}, Lhrq;->a(Lhrn;)Lhrq;

    move-result-object v2

    return-object v2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcbd;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcbd;->d:Lekd;

    invoke-interface {v0}, Lekd;->h()V

    sget-object v0, Lcbd;->a:Ljava/lang/String;

    const-string v1, "OnBurstSaved"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcbd;->g:Lbwk;

    iget-object v0, v1, Lbwk;->a:Lbvf;

    iget-object v0, v0, Lbvf;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->g()V

    sget-object v0, Lbvf;->a:Ljava/lang/String;

    const-string v2, "onBurstCompleted"

    invoke-static {v0, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbwk;->a:Lbvf;

    iget-object v0, v0, Lbvf;->m:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    iget-object v0, v1, Lbwk;->a:Lbvf;

    iget-object v0, v0, Lbvf;->l:Liww;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Liur;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lbwk;->a:Lbvf;

    invoke-virtual {v0}, Lbvf;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcbd;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcbd;->l:Libz;

    invoke-static {v0}, Lbry;->b(Ljava/lang/AutoCloseable;)Likx;

    move-result-object v0

    invoke-interface {v0}, Likx;->close()V

    iget-object v0, p0, Lcbd;->p:Lbxb;

    invoke-virtual {v0}, Lbxb;->b()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcbd;->g:Lbwk;

    invoke-virtual {v1, v0}, Lbwk;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcbd;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcbd;->l:Libz;

    invoke-static {v0}, Lbry;->b(Ljava/lang/AutoCloseable;)Likx;

    move-result-object v0

    invoke-interface {v0}, Likx;->close()V

    iget-object v0, p0, Lcbd;->p:Lbxb;

    invoke-virtual {v0}, Lbxb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcbd;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lcbd;->l:Libz;

    invoke-static {v1}, Lbry;->b(Ljava/lang/AutoCloseable;)Likx;

    move-result-object v1

    invoke-interface {v1}, Likx;->close()V

    iget-object v1, p0, Lcbd;->p:Lbxb;

    invoke-virtual {v1}, Lbxb;->b()V

    throw v0
.end method

.method protected final b(Ljava/io/File;)Lhrn;
    .locals 6

    invoke-static {p1}, Lcas;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create med res directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcbd;->k:Libz;

    invoke-virtual {v0}, Libz;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Liik;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create .nomedia file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcbd;->k:Libz;

    invoke-direct {p0, v0, v1, v2}, Lcbd;->a(Libz;Ljava/io/File;Ljava/util/Map;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Landroid/content/Context;)V
.end method

.method public final c()Lgce;
    .locals 1

    iget-object v0, p0, Lcbd;->d:Lekd;

    return-object v0
.end method
