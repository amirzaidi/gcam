.class final Lazi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layt;
.implements Lbbt;
.implements Lbeq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbch;

.field public final c:Lbdt;

.field public final d:Lbcm;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgiw;

.field public final g:Lavi;

.field public final h:Lavi;

.field public final i:Lavi;

.field public final j:Lilp;

.field public final k:Lbcx;

.field public final l:Lbdb;

.field public final m:Landroid/view/Surface;

.field public final n:Lawr;

.field public o:Lhng;

.field public p:Lbcs;

.field public q:Lbbl;

.field public r:Lazv;

.field public final s:Ljava/lang/Object;

.field private t:Layu;

.field private u:Lbgi;

.field private v:Lavi;

.field private w:Lfvq;

.field private x:Liwl;

.field private y:Liwl;

.field private z:Lhha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCaptureSesImpl"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Layu;Lbch;Lbdt;Lbcm;Ljava/util/concurrent/Executor;Lgiw;Lbgi;Lavi;Lavi;Lavi;Lavi;Lavi;Lilp;Lbcx;Lbdb;Landroid/view/Surface;Lawr;Lhng;Lbcs;Lbgf;Lfvq;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v1

    iput-object v1, p0, Lazi;->x:Liwl;

    sget-object v1, Lazv;->b:Lazv;

    iput-object v1, p0, Lazi;->r:Lazv;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lazi;->s:Ljava/lang/Object;

    new-instance v1, Lhha;

    invoke-direct {v1}, Lhha;-><init>()V

    iput-object v1, p0, Lazi;->z:Lhha;

    iput-object p1, p0, Lazi;->t:Layu;

    iput-object p2, p0, Lazi;->b:Lbch;

    iput-object p3, p0, Lazi;->c:Lbdt;

    iput-object p4, p0, Lazi;->d:Lbcm;

    iput-object p5, p0, Lazi;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lazi;->f:Lgiw;

    iput-object p7, p0, Lazi;->u:Lbgi;

    iput-object p8, p0, Lazi;->g:Lavi;

    move-object/from16 v0, p10

    iput-object v0, p0, Lazi;->h:Lavi;

    move-object/from16 v0, p11

    iput-object v0, p0, Lazi;->v:Lavi;

    move-object/from16 v0, p12

    iput-object v0, p0, Lazi;->i:Lavi;

    move-object/from16 v0, p13

    iput-object v0, p0, Lazi;->j:Lilp;

    move-object/from16 v0, p14

    iput-object v0, p0, Lazi;->k:Lbcx;

    move-object/from16 v0, p15

    iput-object v0, p0, Lazi;->l:Lbdb;

    move-object/from16 v0, p16

    iput-object v0, p0, Lazi;->m:Landroid/view/Surface;

    move-object/from16 v0, p17

    iput-object v0, p0, Lazi;->n:Lawr;

    move-object/from16 v0, p18

    iput-object v0, p0, Lazi;->o:Lhng;

    move-object/from16 v0, p19

    iput-object v0, p0, Lazi;->p:Lbcs;

    move-object/from16 v0, p21

    iput-object v0, p0, Lazi;->w:Lfvq;

    invoke-static/range {p20 .. p20}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v1

    iput-object v1, p0, Lazi;->y:Liwl;

    new-instance v1, Lazj;

    invoke-direct {v1, p0}, Lazj;-><init>(Lazi;)V

    iget-object v2, p0, Lazi;->z:Lhha;

    new-instance v3, Lazn;

    invoke-direct {v3, v1}, Lazn;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p8, v3, p5}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v2, p0, Lazi;->z:Lhha;

    new-instance v3, Lazo;

    invoke-direct {v3, v1}, Lazo;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p9, v3, p5}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v2, p0, Lazi;->z:Lhha;

    iget-object v3, p0, Lazi;->h:Lavi;

    new-instance v4, Lazp;

    invoke-direct {v4, v1}, Lazp;-><init>(Ljava/lang/Runnable;)V

    iget-object v5, p0, Lazi;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v2, p0, Lazi;->z:Lhha;

    new-instance v3, Lazq;

    invoke-direct {v3, v1}, Lazq;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lazi;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p12

    invoke-interface {v0, v3, v1}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhha;->a(Lhhy;)Lhhy;

    return-void
.end method

.method static synthetic a(Lazi;)Lfvq;
    .locals 1

    iget-object v0, p0, Lazi;->w:Lfvq;

    return-object v0
.end method

.method private final g()Lbgf;
    .locals 6

    iget-object v2, p0, Lazi;->s:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lazi;->y:Liwl;

    invoke-interface {v0}, Liwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgf;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v3, Lazi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fail to get futureVideoRecorder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final h()Liwl;
    .locals 5

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iget-object v1, p0, Lazi;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lazi;->x:Liwl;

    iget-object v2, p0, Lazi;->u:Lbgi;

    invoke-virtual {v2}, Lbgi;->a()Liwl;

    move-result-object v2

    iput-object v2, p0, Lazi;->y:Liwl;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lazi;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lazi;->y:Liwl;

    new-instance v3, Lazk;

    invoke-direct {v3, p0}, Lazk;-><init>(Lazi;)V

    sget-object v4, Liwq;->a:Liwq;

    invoke-static {v2, v3, v4}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lazl;

    invoke-direct {v1, p0}, Lazl;-><init>(Lazi;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-static {v2, v1, v3}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v1

    new-instance v2, Lazm;

    invoke-direct {v2, p0, v0}, Lazm;-><init>(Lazi;Liww;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-static {v1, v2, v3}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-object v0

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
.end method


# virtual methods
.method public final a(Lhhy;)Lhhy;
    .locals 1

    iget-object v0, p0, Lazi;->z:Lhha;

    invoke-virtual {v0, p1}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    return-object v0
.end method

.method public final a()Liwl;
    .locals 3

    iget-object v1, p0, Lazi;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazi;->r:Lazv;

    sget-object v2, Lazv;->a:Lazv;

    invoke-virtual {v0, v2}, Lazv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lazi;->r:Lazv;

    sget-object v2, Lazv;->d:Lazv;

    invoke-virtual {v0, v2}, Lazv;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcw;->a(Z)V

    sget-object v0, Lazv;->b:Lazv;

    iput-object v0, p0, Lazi;->r:Lazv;

    iget-object v0, p0, Lazi;->q:Lbbl;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcw;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lazi;->q:Lbbl;

    invoke-direct {p0}, Lazi;->h()Liwl;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lbbd;)Liwl;
    .locals 5

    iget-object v1, p0, Lazi;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazi;->r:Lazv;

    sget-object v2, Lazv;->b:Lazv;

    invoke-virtual {v0, v2}, Lazv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lazi;->r:Lazv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lazi;->r:Lazv;

    sget-object v2, Lazv;->b:Lazv;

    invoke-virtual {v0, v2}, Lazv;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcw;->a(Z)V

    sget-object v0, Lazv;->c:Lazv;

    iput-object v0, p0, Lazi;->r:Lazv;

    invoke-direct {p0}, Lazi;->g()Lbgf;

    move-result-object v2

    invoke-static {v2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lbgf;->h:I

    iget-object v0, p0, Lazi;->v:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_2

    iget-object v0, v2, Lbgf;->c:Ljava/lang/String;

    invoke-static {v0}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lbgf;->c:Ljava/lang/String;

    invoke-static {v0}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lazi;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lazi;->h()Liwl;

    :cond_2
    iget-object v0, p0, Lazi;->x:Liwl;

    iget-object v2, p0, Lazi;->y:Liwl;

    new-instance v3, Lazr;

    invoke-direct {v3, p0}, Lazr;-><init>(Lazi;)V

    invoke-static {v0, v2, v3}, Lbry;->a(Liwl;Liwl;Lhgs;)Liwl;

    move-result-object v0

    iget-object v2, p0, Lazi;->y:Liwl;

    new-instance v3, Lazs;

    invoke-direct {v3}, Lazs;-><init>()V

    invoke-static {v0, v2, v3}, Lbry;->a(Liwl;Liwl;Lhgs;)Liwl;

    move-result-object v0

    iget-object v2, p0, Lazi;->y:Liwl;

    new-instance v3, Lazt;

    invoke-direct {v3, p0, p1}, Lazt;-><init>(Lazi;Lbbd;)V

    invoke-static {v0, v2, v3}, Lbry;->a(Liwl;Liwl;Lhgs;)Liwl;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Laqw;)V
    .locals 8

    iget-object v7, p0, Lazi;->s:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lazi;->r:Lazv;

    sget-object v1, Lazv;->d:Lazv;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lazi;->q:Lbbl;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lazi;->q:Lbbl;

    invoke-virtual {v0, p1}, Lbbl;->a(Laqw;)V

    monitor-exit v7

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lazi;->r:Lazv;

    sget-object v1, Lazv;->b:Lazv;

    if-eq v0, v1, :cond_1

    sget-object v0, Lazi;->a:Ljava/lang/String;

    iget-object v1, p0, Lazi;->r:Lazv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore observableActiveFocusPoint callback: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lazi;->b:Lbch;

    iget-object v1, p0, Lazi;->o:Lhng;

    iget-object v2, p0, Lazi;->p:Lbcs;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Lazi;->m:Landroid/view/Surface;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lazu;

    invoke-direct {v6, p0}, Lazu;-><init>(Lazi;)V

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lbch;->a(Lhng;Lbcs;ZLaqw;Ljava/util/List;Ljava/lang/Runnable;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lazi;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazi;->q:Lbbl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazi;->q:Lbbl;

    iget-object v0, v0, Lbbl;->b:Lbbd;

    invoke-interface {v0}, Lbbd;->a()V

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

.method public final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v1, p0, Lazi;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazi;->r:Lazv;

    sget-object v2, Lazv;->a:Lazv;

    invoke-virtual {v0, v2}, Lazv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lazi;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lazv;->a:Lazv;

    iput-object v0, p0, Lazi;->r:Lazv;

    sget-object v0, Lazi;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lazi;->q:Lbbl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lazi;->q:Lbbl;

    invoke-virtual {v0}, Lbbl;->i()Liwl;

    :cond_1
    :goto_1
    iget-object v0, p0, Lazi;->o:Lhng;

    invoke-interface {v0}, Lhng;->close()V

    invoke-direct {p0}, Lazi;->g()Lbgf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbgf;->close()V

    :cond_2
    iget-object v0, p0, Lazi;->t:Layu;

    invoke-interface {v0}, Layu;->a()V

    iget-object v0, p0, Lazi;->l:Lbdb;

    invoke-virtual {v0}, Lbdb;->close()V

    iget-object v0, p0, Lazi;->z:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lazi;->g()Lbgf;

    move-result-object v0

    iget-object v2, v0, Lbgf;->c:Ljava/lang/String;

    invoke-static {v2}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v2

    invoke-virtual {v2}, Lilp;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbgf;->c:Ljava/lang/String;

    invoke-static {v2}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v2

    invoke-virtual {v2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lbgf;->c:Ljava/lang/String;

    invoke-static {v0}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lazi;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v1, p0, Lazi;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazi;->q:Lbbl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazi;->q:Lbbl;

    iget-object v0, v0, Lbbl;->b:Lbbd;

    invoke-interface {v0}, Lbbd;->b()V

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

.method public final f()Lhha;
    .locals 1

    iget-object v0, p0, Lazi;->z:Lhha;

    invoke-virtual {v0}, Lhha;->f()Lhha;

    move-result-object v0

    return-object v0
.end method
