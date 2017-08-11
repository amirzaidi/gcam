.class final Layv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layt;
.implements Lbbt;
.implements Lbeq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lfvq;

.field private B:Liwl;

.field private C:Liwl;

.field private D:Lhha;

.field public final b:Lbch;

.field public final c:Lbdt;

.field public final d:Lbcm;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgiw;

.field public final g:Lbfb;

.field public final h:Lbfe;

.field public final i:Lbex;

.field public final j:Lbez;

.field public final k:Lavi;

.field public final l:Lavi;

.field public final m:Lavi;

.field public final n:Lilp;

.field public final o:Lbcx;

.field public final p:Lbdb;

.field public final q:Landroid/view/Surface;

.field public final r:Lawr;

.field public s:Lhng;

.field public t:Lbcs;

.field public u:Lbbe;

.field public v:Lazh;

.field public final w:Ljava/lang/Object;

.field private x:Layu;

.field private y:Lbee;

.field private z:Lavi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCaptureSesImpl"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Layu;Lbch;Lbdt;Lbcm;Ljava/util/concurrent/Executor;Lgiw;Lbee;Lbfb;Lbfe;Lbez;Lbex;Lavi;Lavi;Lavi;Lavi;Lavi;Lilp;Lbcx;Lbdb;Landroid/view/Surface;Lawr;Lhng;Lbcs;Lbep;Lfvq;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v1

    iput-object v1, p0, Layv;->B:Liwl;

    sget-object v1, Lazh;->b:Lazh;

    iput-object v1, p0, Layv;->v:Lazh;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Layv;->w:Ljava/lang/Object;

    new-instance v1, Lhha;

    invoke-direct {v1}, Lhha;-><init>()V

    iput-object v1, p0, Layv;->D:Lhha;

    iput-object p1, p0, Layv;->x:Layu;

    iput-object p2, p0, Layv;->b:Lbch;

    iput-object p3, p0, Layv;->c:Lbdt;

    iput-object p4, p0, Layv;->d:Lbcm;

    iput-object p5, p0, Layv;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Layv;->f:Lgiw;

    iput-object p7, p0, Layv;->y:Lbee;

    iput-object p8, p0, Layv;->g:Lbfb;

    iput-object p9, p0, Layv;->h:Lbfe;

    move-object/from16 v0, p10

    iput-object v0, p0, Layv;->j:Lbez;

    move-object/from16 v0, p11

    iput-object v0, p0, Layv;->i:Lbex;

    move-object/from16 v0, p12

    iput-object v0, p0, Layv;->k:Lavi;

    move-object/from16 v0, p14

    iput-object v0, p0, Layv;->l:Lavi;

    move-object/from16 v0, p15

    iput-object v0, p0, Layv;->z:Lavi;

    move-object/from16 v0, p16

    iput-object v0, p0, Layv;->m:Lavi;

    move-object/from16 v0, p17

    iput-object v0, p0, Layv;->n:Lilp;

    move-object/from16 v0, p18

    iput-object v0, p0, Layv;->o:Lbcx;

    move-object/from16 v0, p19

    iput-object v0, p0, Layv;->p:Lbdb;

    move-object/from16 v0, p20

    iput-object v0, p0, Layv;->q:Landroid/view/Surface;

    move-object/from16 v0, p21

    iput-object v0, p0, Layv;->r:Lawr;

    move-object/from16 v0, p22

    iput-object v0, p0, Layv;->s:Lhng;

    move-object/from16 v0, p23

    iput-object v0, p0, Layv;->t:Lbcs;

    move-object/from16 v0, p25

    iput-object v0, p0, Layv;->A:Lfvq;

    invoke-static/range {p24 .. p24}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v1

    iput-object v1, p0, Layv;->C:Liwl;

    new-instance v1, Layw;

    invoke-direct {v1, p0}, Layw;-><init>(Layv;)V

    iget-object v2, p0, Layv;->D:Lhha;

    new-instance v3, Layz;

    invoke-direct {v3, v1}, Layz;-><init>(Ljava/lang/Runnable;)V

    move-object/from16 v0, p12

    invoke-interface {v0, v3, p5}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v2, p0, Layv;->D:Lhha;

    new-instance v3, Laza;

    invoke-direct {v3, v1}, Laza;-><init>(Ljava/lang/Runnable;)V

    move-object/from16 v0, p13

    invoke-interface {v0, v3, p5}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v2, p0, Layv;->D:Lhha;

    iget-object v3, p0, Layv;->l:Lavi;

    new-instance v4, Lazb;

    invoke-direct {v4, v1}, Lazb;-><init>(Ljava/lang/Runnable;)V

    iget-object v5, p0, Layv;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v2, p0, Layv;->D:Lhha;

    new-instance v3, Lazc;

    invoke-direct {v3, v1}, Lazc;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Layv;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p16

    invoke-interface {v0, v3, v1}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhha;->a(Lhhy;)Lhhy;

    return-void
.end method

.method static synthetic a(Layv;)Lfvq;
    .locals 1

    iget-object v0, p0, Layv;->A:Lfvq;

    return-object v0
.end method

.method private final g()Lbep;
    .locals 6

    iget-object v2, p0, Layv;->w:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Layv;->C:Liwl;

    invoke-interface {v0}, Liwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbep;
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
    sget-object v3, Layv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fail to get futurePreparedMediaRecorder: "

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

    new-instance v1, Liww;

    invoke-direct {v1}, Liww;-><init>()V

    iget-object v2, p0, Layv;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Layv;->y:Lbee;

    invoke-interface {v0}, Lbee;->a()Liwl;

    move-result-object v0

    iput-object v0, p0, Layv;->C:Liwl;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Layv;->y:Lbee;

    invoke-interface {v0}, Lbee;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layv;->s:Lhng;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    :goto_0
    new-instance v2, Layx;

    invoke-direct {v2, p0}, Layx;-><init>(Layv;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-static {v0, v2, v3}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    new-instance v2, Layy;

    invoke-direct {v2, p0, v1}, Layy;-><init>(Layv;Liww;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-static {v0, v2, v3}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v2, p0, Layv;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Layv;->C:Liwl;

    new-instance v3, Lazg;

    invoke-direct {v3, p0}, Lazg;-><init>(Layv;)V

    sget-object v4, Liwq;->a:Liwq;

    invoke-static {v0, v3, v4}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lhhy;)Lhhy;
    .locals 1

    iget-object v0, p0, Layv;->D:Lhha;

    invoke-virtual {v0, p1}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    return-object v0
.end method

.method public final a()Liwl;
    .locals 3

    iget-object v1, p0, Layv;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layv;->v:Lazh;

    sget-object v2, Lazh;->a:Lazh;

    invoke-virtual {v0, v2}, Lazh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Layv;->v:Lazh;

    sget-object v2, Lazh;->d:Lazh;

    invoke-virtual {v0, v2}, Lazh;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcw;->a(Z)V

    sget-object v0, Lazh;->b:Lazh;

    iput-object v0, p0, Layv;->v:Lazh;

    iget-object v0, p0, Layv;->u:Lbbe;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcw;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Layv;->u:Lbbe;

    invoke-direct {p0}, Layv;->h()Liwl;

    move-result-object v0

    iput-object v0, p0, Layv;->B:Liwl;

    iget-object v0, p0, Layv;->B:Liwl;

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

    iget-object v1, p0, Layv;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layv;->v:Lazh;

    sget-object v2, Lazh;->b:Lazh;

    invoke-virtual {v0, v2}, Lazh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Layv;->v:Lazh;

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
    iget-object v0, p0, Layv;->v:Lazh;

    sget-object v2, Lazh;->b:Lazh;

    invoke-virtual {v0, v2}, Lazh;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcw;->a(Z)V

    sget-object v0, Lazh;->c:Lazh;

    iput-object v0, p0, Layv;->v:Lazh;

    invoke-direct {p0}, Layv;->g()Lbep;

    move-result-object v2

    invoke-static {v2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lbep;->d()I

    move-result v3

    iget-object v0, p0, Layv;->z:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_2

    invoke-interface {v2}, Lbep;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Layv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Layv;->h()Liwl;

    move-result-object v0

    iput-object v0, p0, Layv;->B:Liwl;

    :cond_2
    iget-object v0, p0, Layv;->B:Liwl;

    iget-object v2, p0, Layv;->C:Liwl;

    new-instance v3, Lazd;

    invoke-direct {v3, p0}, Lazd;-><init>(Layv;)V

    invoke-static {v0, v2, v3}, Lbry;->a(Liwl;Liwl;Lhgs;)Liwl;

    move-result-object v0

    iget-object v2, p0, Layv;->C:Liwl;

    new-instance v3, Laze;

    invoke-direct {v3, p0, p1}, Laze;-><init>(Layv;Lbbd;)V

    invoke-static {v0, v2, v3}, Lbry;->a(Liwl;Liwl;Lhgs;)Liwl;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Laqw;)V
    .locals 8

    iget-object v7, p0, Layv;->w:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Layv;->v:Lazh;

    sget-object v1, Lazh;->d:Lazh;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Layv;->u:Lbbe;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Layv;->u:Lbbe;

    invoke-virtual {v0, p1}, Lbbe;->a(Laqw;)V

    monitor-exit v7

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Layv;->v:Lazh;

    sget-object v1, Lazh;->b:Lazh;

    if-eq v0, v1, :cond_1

    sget-object v0, Layv;->a:Ljava/lang/String;

    iget-object v1, p0, Layv;->v:Lazh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Layv;->b:Lbch;

    iget-object v1, p0, Layv;->s:Lhng;

    iget-object v2, p0, Layv;->t:Lbcs;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Layv;->q:Landroid/view/Surface;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lazf;

    invoke-direct {v6, p0}, Lazf;-><init>(Layv;)V

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lbch;->a(Lhng;Lbcs;ZLaqw;Ljava/util/List;Ljava/lang/Runnable;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Layv;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layv;->u:Lbbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layv;->u:Lbbe;

    iget-object v0, v0, Lbbe;->b:Lbbd;

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
    .locals 6

    iget-object v1, p0, Layv;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layv;->u:Lbbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layv;->u:Lbbe;

    iget-object v2, v0, Lbbe;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lbbe;->h:Lilp;

    invoke-virtual {v3}, Lilp;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbbe;->a(J)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lbbe;->e:Ljava/io/File;

    iget-object v3, v0, Lbbe;->g:Lbex;

    iget-object v0, v0, Lbbe;->e:Ljava/io/File;

    invoke-interface {v3, v0}, Lbex;->a(Ljava/io/File;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final close()V
    .locals 5

    iget-object v1, p0, Layv;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layv;->v:Lazh;

    sget-object v2, Lazh;->a:Lazh;

    invoke-virtual {v0, v2}, Lazh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Layv;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lazh;->a:Lazh;

    iput-object v0, p0, Layv;->v:Lazh;

    sget-object v0, Layv;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Layv;->u:Lbbe;

    if-eqz v0, :cond_2

    sget-object v0, Layv;->a:Ljava/lang/String;

    const-string v2, "CamcorderRecordingSession was not shutdowned properly."

    invoke-static {v0, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Layv;->u:Lbbe;

    invoke-virtual {v0}, Lbbe;->i()Liwl;

    :cond_1
    :goto_1
    iget-object v0, p0, Layv;->s:Lhng;

    invoke-interface {v0}, Lhng;->close()V

    iget-object v0, p0, Layv;->x:Layu;

    invoke-interface {v0}, Layu;->a()V

    iget-object v0, p0, Layv;->g:Lbfb;

    invoke-interface {v0}, Lbfb;->close()V

    iget-object v0, p0, Layv;->D:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-direct {p0}, Layv;->g()Lbep;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbep;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Layv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final d()V
    .locals 8

    iget-object v1, p0, Layv;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layv;->u:Lbbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layv;->u:Lbbe;

    iget-object v2, v0, Lbbe;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v0, Lbbe;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbbe;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, Lbbe;->d:Ljava/io/File;

    invoke-virtual {v0, v3, v4, v5}, Lbbe;->a(Ljava/io/File;J)V

    iget-object v3, v0, Lbbe;->e:Ljava/io/File;

    iput-object v3, v0, Lbbe;->d:Ljava/io/File;

    const/4 v3, 0x0

    iput-object v3, v0, Lbbe;->e:Ljava/io/File;

    iput-wide v4, v0, Lbbe;->i:J

    iget-wide v4, v0, Lbbe;->m:J

    iget-wide v6, v0, Lbbe;->n:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lbbe;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lbbe;->n:J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v1, p0, Layv;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layv;->u:Lbbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layv;->u:Lbbe;

    iget-object v0, v0, Lbbe;->b:Lbbd;

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

    iget-object v0, p0, Layv;->D:Lhha;

    invoke-virtual {v0}, Lhha;->f()Lhha;

    move-result-object v0

    return-object v0
.end method
