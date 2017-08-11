.class public final Lcri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbuu;

.field public final c:Lcfl;

.field public final d:Lavi;

.field public final e:F

.field public final f:Ljava/lang/Object;

.field public g:Liwl;

.field private h:Lhhb;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Lddk;

.field private k:Lavi;

.field private l:Lgfi;

.field private m:Lfth;

.field private n:Ldel;

.field private o:Lddx;

.field private p:Landroid/util/DisplayMetrics;

.field private q:Lhim;

.field private r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private s:Lcep;

.field private t:Lavi;

.field private u:Lden;

.field private v:Lfdm;

.field private w:Lcra;

.field private x:Lddl;

.field private y:Laur;

.field private z:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Capture1CC"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcri;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhhb;Ljava/util/concurrent/Executor;Lgfi;Lddk;Lavi;Ldel;Lfth;Lddx;Landroid/util/DisplayMetrics;Lbuy;Lcfl;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lhim;Lcep;Lavi;Lavi;Lden;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcri;->h:Lhhb;

    iput-object p2, p0, Lcri;->i:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcri;->j:Lddk;

    iput-object p5, p0, Lcri;->k:Lavi;

    iput-object p3, p0, Lcri;->l:Lgfi;

    iput-object p6, p0, Lcri;->n:Ldel;

    iput-object p7, p0, Lcri;->m:Lfth;

    iput-object p8, p0, Lcri;->o:Lddx;

    iput-object p9, p0, Lcri;->p:Landroid/util/DisplayMetrics;

    new-instance v1, Lbxj;

    invoke-direct {v1, p10}, Lbxj;-><init>(Lbuu;)V

    iput-object v1, p0, Lcri;->b:Lbuu;

    iput-object p11, p0, Lcri;->c:Lcfl;

    iput-object p12, p0, Lcri;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iput-object p13, p0, Lcri;->q:Lhim;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcri;->s:Lcep;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcri;->d:Lavi;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcri;->t:Lavi;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcri;->u:Lden;

    move/from16 v0, p18

    iput v0, p0, Lcri;->e:F

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcri;->f:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcri;)Lavi;
    .locals 1

    iget-object v0, p0, Lcri;->d:Lavi;

    return-object v0
.end method

.method private final a(Lcoa;Liwl;Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;Lgdx;)Lddl;
    .locals 10

    iget-object v0, p1, Lcoa;->a:Lhlq;

    iget-object v0, v0, Lhlq;->b:Ljava/lang/String;

    invoke-static {v0}, Lgfj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcri;->m:Lfth;

    iget-object v2, p1, Lcoa;->a:Lhlq;

    invoke-virtual {v1, v2}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v1

    new-instance v4, Lcrd;

    iget-object v2, p0, Lcri;->n:Ldel;

    iget-object v3, p0, Lcri;->m:Lfth;

    invoke-direct {v4, v2, v3, p1, v1}, Lcrd;-><init>(Ldel;Lfth;Lcoa;Lftf;)V

    new-instance v3, Lddi;

    iget-object v2, p0, Lcri;->l:Lgfi;

    const-string v5, "pref_camera_flashmode_key"

    invoke-virtual {v2, v0, v5}, Lgfi;->b(Ljava/lang/String;Ljava/lang/String;)Lavi;

    move-result-object v0

    sget-object v2, Ldep;->a:Ldep;

    invoke-direct {v3, v0, v1, v2}, Lddi;-><init>(Lavi;Lftf;Ldep;)V

    iget-object v0, p1, Lcoa;->c:Lhhz;

    iget-object v1, p0, Lcri;->j:Lddk;

    iget-object v2, p0, Lcri;->k:Lavi;

    iget-object v5, p0, Lcri;->t:Lavi;

    invoke-static/range {v0 .. v5}, Lddp;->a(Lhhz;Lavi;Lavi;Lavi;Lcli;Lavi;)Lddp;

    move-result-object v9

    new-instance v0, Lddq;

    iget-object v1, p1, Lcoa;->d:Lfdo;

    iget-object v1, v1, Lfdo;->a:Lhhz;

    iget-object v3, p0, Lcri;->b:Lbuu;

    iget-object v4, p0, Lcri;->c:Lcfl;

    new-instance v2, Lcrs;

    invoke-direct {v2}, Lcrs;-><init>()V

    iget-object v5, p0, Lcri;->p:Landroid/util/DisplayMetrics;

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lddq;-><init>(Lhhz;Liwl;Lbuu;Lcfl;Landroid/util/DisplayMetrics;Lgdx;)V

    iget-wide v2, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Lcw;->b(ZLjava/lang/Object;)V

    iget-object v1, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->m:Lhou;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->b:J

    const-string v3, "OneCamera Initialize"

    iget-wide v4, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a:J

    const-string v6, "OneCamera Create"

    iget-wide v7, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->b:J

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    iget-object v7, p0, Lcri;->f:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v1, Laur;

    invoke-direct {v1}, Laur;-><init>()V

    iput-object v1, p0, Lcri;->y:Laur;

    iget-object v1, p0, Lcri;->o:Lddx;

    iget-object v2, p1, Lcoa;->a:Lhlq;

    iget-object v3, p0, Lcri;->y:Laur;

    iget-object v6, p0, Lcri;->u:Lden;

    move-object v4, v0

    move-object v5, v9

    invoke-interface/range {v1 .. v6}, Lddx;->a(Lhlq;Lhhy;Lddq;Lddp;Lden;)Lddl;

    move-result-object v0

    monitor-exit v7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lcoa;)Liwl;
    .locals 4

    iget-object v0, p0, Lcri;->m:Lfth;

    iget-object v1, p1, Lcoa;->a:Lhlq;

    invoke-virtual {v0, v1}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v0

    iget-object v1, p0, Lcri;->j:Lddk;

    invoke-interface {v0}, Lftf;->r_()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcra;->a(Lcoa;Lddk;Z)Lcra;

    move-result-object v1

    iget-object v2, p0, Lcri;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcri;->w:Lcra;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcri;->w:Lcra;

    invoke-virtual {v1, v0}, Lcra;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcri;->x:Lddl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcri;->g:Liwl;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcri;->y:Laur;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcri;->y:Laur;

    iget-object v0, v0, Laur;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcri;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcri;->z:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcri;->z:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcri;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open, returning it."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcri;->x:Lddl;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-object v0

    :cond_1
    :try_start_3
    sget-object v0, Lcri;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open but surface is invalid"

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcri;->a()V

    :cond_2
    :goto_2
    iput-object v1, p0, Lcri;->w:Lcra;

    monitor-exit v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcri;->g:Liwl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcri;->y:Laur;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcri;->y:Laur;

    iget-object v0, v0, Laur;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcri;->a:Ljava/lang/String;

    const-string v1, "Camera with the same configuration is opening, returning Future."

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcri;->g:Liwl;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    :try_start_5
    sget-object v0, Lcri;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration exists, but has not been closed. Stopping and starting over."

    invoke-static {v0, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcri;->a()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcri;->w:Lcra;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcri;->x:Lddl;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcri;->g:Liwl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final b(Lcoa;Liwl;Lgdx;)Liwl;
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcri;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->oneCamera()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_0

    move v1, v6

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Lcw;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->m:Lhou;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a:J

    iget-object v1, p0, Lcri;->q:Lhim;

    const-string v2, "OneCamera#create"

    invoke-interface {v1, v2}, Lhim;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcri;->a(Lcoa;Liwl;Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;Lgdx;)Lddl;

    move-result-object v8

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->c:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_1

    move v1, v6

    :goto_1
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Lcw;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->m:Lhou;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->c:J

    const-string v1, "OneCamera Created"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->b:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->c:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcri;->q:Lhim;

    const-string v2, "OneCamera#start"

    invoke-interface {v1, v2}, Lhim;->b(Ljava/lang/String;)V

    sget-object v1, Lcri;->a:Ljava/lang/String;

    const-string v2, "Starting OneCamera"

    invoke-static {v1, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcri;->s:Lcep;

    const-string v2, "StartOneCamera"

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v2, v4, v5}, Lcep;->a(Ljava/lang/String;J)Lceo;

    move-result-object v9

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->d:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_2

    :goto_2
    const-string v1, "Accidental session reuse."

    invoke-static {v6, v1}, Lcw;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->m:Lhou;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->d:J

    const-string v1, "OneCamera Created"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->c:J

    const-string v4, "OneCamera Start"

    iget-wide v5, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->d:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-interface {v8}, Lddl;->c()Liwl;

    move-result-object v1

    new-instance v2, Lcrk;

    invoke-direct {v2, p0, v0, v9, v8}, Lcrk;-><init>(Lcri;Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;Lceo;Lddl;)V

    iget-object v0, p0, Lcri;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    iget-object v1, p0, Lcri;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v8, p0, Lcri;->x:Lddl;

    iput-object v0, p0, Lcri;->g:Liwl;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcri;->q:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    return-object v0

    :cond_0
    move v1, v7

    goto/16 :goto_0

    :cond_1
    move v1, v7

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcoa;Liwl;Lgdx;)Liwl;
    .locals 3

    invoke-direct {p0, p1}, Lcri;->b(Lcoa;)Liwl;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcri;->a:Ljava/lang/String;

    const-string v2, "Not opening camera because config did not change"

    invoke-static {v1, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcrj;

    invoke-direct {v0, p0, p1}, Lcrj;-><init>(Lcri;Lcoa;)V

    iget-object v1, p0, Lcri;->h:Lhhb;

    invoke-static {p2, v0, v1}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcri;->b(Lcoa;Liwl;Lgdx;)Liwl;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lfdo;Lfdm;)Liwl;
    .locals 2

    invoke-static {}, Lhhb;->a()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcri;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, Lcri;->v:Lfdm;

    iget-object v0, p0, Lcri;->v:Lfdm;

    invoke-virtual {v0, p1}, Lfdm;->a(Lfdo;)Liwl;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcri;->z:Ljava/util/concurrent/Future;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    iget-object v1, p0, Lcri;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcri;->w:Lcra;

    iget-object v0, p0, Lcri;->g:Liwl;

    if-eqz v0, :cond_0

    sget-object v0, Lcri;->a:Ljava/lang/String;

    const-string v2, "Active camera open future currently exists. Aborting the previous open."

    invoke-static {v0, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcri;->g:Liwl;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Liwl;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcri;->g:Liwl;

    :cond_0
    iget-object v0, p0, Lcri;->x:Lddl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcri;->x:Lddl;

    invoke-interface {v0}, Lddl;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcri;->x:Lddl;

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

.method public final a(Lcoa;)Z
    .locals 3

    iget-object v0, p0, Lcri;->j:Lddk;

    iget-object v1, p0, Lcri;->m:Lfth;

    iget-object v2, p1, Lcoa;->a:Lhlq;

    invoke-virtual {v1, v2}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v1

    invoke-interface {v1}, Lftf;->r_()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcra;->a(Lcoa;Lddk;Z)Lcra;

    move-result-object v0

    iget-object v1, p0, Lcri;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcri;->w:Lcra;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcri;->w:Lcra;

    invoke-virtual {v0, v2}, Lcra;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
