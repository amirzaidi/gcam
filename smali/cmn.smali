.class public final Lcmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/HashMap;

.field public final d:Lclw;

.field public final e:Latn;

.field public final f:Latn;

.field public final g:Latn;

.field public final h:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final i:Lcom/google/googlex/gcam/BurstCallback;

.field public final j:Lcom/google/googlex/gcam/ProgressCallback;

.field public final k:Lcom/google/googlex/gcam/PostviewCallback;

.field public final l:Lcom/google/googlex/gcam/FinalImageCallback;

.field public final m:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final n:Landroid/util/DisplayMetrics;

.field public final o:Lgkz;

.field public final p:Lenq;

.field private q:Lcom/google/googlex/gcam/InitParams;

.field private r:Lcom/google/googlex/gcam/MemoryStateCallback;

.field private s:Lcom/google/googlex/gcam/SimpleCallback;

.field private t:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

.field private u:Lfqw;

.field private v:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private w:Lclm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusState"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lfqw;Landroid/util/DisplayMetrics;Lgkz;Lclm;Lenq;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcmn;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcmn;->c:Ljava/util/HashMap;

    new-instance v0, Lclw;

    invoke-direct {v0}, Lclw;-><init>()V

    iput-object v0, p0, Lcmn;->d:Lclw;

    new-instance v0, Latn;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcmn;->e:Latn;

    new-instance v0, Latn;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcmn;->f:Latn;

    new-instance v0, Lcmo;

    invoke-direct {v0, p0}, Lcmo;-><init>(Lcmn;)V

    iput-object v0, p0, Lcmn;->r:Lcom/google/googlex/gcam/MemoryStateCallback;

    new-instance v0, Lcmp;

    invoke-direct {v0, p0}, Lcmp;-><init>(Lcmn;)V

    iput-object v0, p0, Lcmn;->s:Lcom/google/googlex/gcam/SimpleCallback;

    new-instance v0, Latn;

    new-instance v1, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AeResults;-><init>()V

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcmn;->g:Latn;

    new-instance v0, Lcmq;

    invoke-direct {v0, p0}, Lcmq;-><init>(Lcmn;)V

    iput-object v0, p0, Lcmn;->t:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    new-instance v0, Lcmr;

    invoke-direct {v0, p0}, Lcmr;-><init>(Lcmn;)V

    iput-object v0, p0, Lcmn;->h:Lcom/google/googlex/gcam/EncodedBlobCallback;

    new-instance v0, Lcmt;

    invoke-direct {v0, p0}, Lcmt;-><init>(Lcmn;)V

    iput-object v0, p0, Lcmn;->i:Lcom/google/googlex/gcam/BurstCallback;

    new-instance v0, Lcmu;

    invoke-direct {v0, p0}, Lcmu;-><init>(Lcmn;)V

    iput-object v0, p0, Lcmn;->j:Lcom/google/googlex/gcam/ProgressCallback;

    new-instance v0, Lcmv;

    invoke-direct {v0, p0}, Lcmv;-><init>(Lcmn;)V

    iput-object v0, p0, Lcmn;->k:Lcom/google/googlex/gcam/PostviewCallback;

    new-instance v0, Lcmw;

    invoke-direct {v0, p0}, Lcmw;-><init>(Lcmn;)V

    iput-object v0, p0, Lcmn;->l:Lcom/google/googlex/gcam/FinalImageCallback;

    new-instance v0, Lcmx;

    invoke-direct {v0, p0}, Lcmx;-><init>(Lcmn;)V

    iput-object v0, p0, Lcmn;->m:Lcom/google/googlex/gcam/EncodedBlobCallback;

    iput-object p1, p0, Lcmn;->v:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p2, p0, Lcmn;->u:Lfqw;

    iput-object p3, p0, Lcmn;->n:Landroid/util/DisplayMetrics;

    iput-object p4, p0, Lcmn;->o:Lgkz;

    iput-object p5, p0, Lcmn;->w:Lclm;

    iput-object p6, p0, Lcmn;->p:Lenq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/InitParams;
    .locals 7

    const/4 v1, 0x1

    iget-object v3, p0, Lcmn;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcmn;->q:Lcom/google/googlex/gcam/InitParams;

    iget-object v2, p0, Lcmn;->q:Lcom/google/googlex/gcam/InitParams;

    if-nez v2, :cond_4

    sget-object v0, Lcmn;->a:Ljava/lang/String;

    const-string v2, "Creating Gcam init params"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcmn;->v:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v0, v2, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v0

    const/4 v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    iget-object v2, v2, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:gcam_thread_count"

    invoke-static {v2, v4, v0}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_1

    sget-object v0, Lcmn;->a:Ljava/lang/String;

    const-string v1, "Could not create InitParams: threadCount not sane."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v3

    :goto_1
    return-object v0

    :cond_0
    invoke-static {}, Lce;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setThread_count(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setTuning_locked(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_provide_both_yuv_and_raw_for_metering(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_provide_both_yuv_and_raw_for_payload(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_process_bayer_for_metering(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_process_bayer_for_payload(Z)V

    iget-object v4, p0, Lcmn;->v:Lcom/google/android/apps/camera/config/GservicesHelper;

    sget-boolean v2, Lcll;->c:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKDebugFullMeteringSweepFrameCount()I

    move-result v2

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/apps/camera/config/GservicesHelper;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMax_full_metering_sweep_frames(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMin_payload_frames(I)V

    iget-object v2, p0, Lcmn;->w:Lclm;

    iget-object v2, v2, Lclm;->b:Lhmw;

    iget-boolean v2, v2, Lhmw;->d:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setPayload_frame_copy_mode(I)V

    iget-object v1, p0, Lcmn;->w:Lclm;

    iget-object v2, v1, Lclm;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/config/GservicesHelper;->e()I

    move-result v2

    const/4 v4, 0x3

    iget-object v1, v1, Lclm;->c:Lhnc;

    const-string v5, "persist.gcam.max_burst_size"

    invoke-virtual {v1, v5, v2}, Lhnc;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setMax_payload_frames(I)V

    iget-object v1, p0, Lcmn;->w:Lclm;

    invoke-virtual {v1}, Lclm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setMax_zsl_frames(I)V

    sget-boolean v1, Lcll;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setUse_hexagon(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setSimultaneous_merge_and_finish(Z)V

    :cond_3
    iget-object v1, p0, Lcmn;->r:Lcom/google/googlex/gcam/MemoryStateCallback;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setMemory_callback(Lcom/google/googlex/gcam/MemoryStateCallback;)V

    iget-object v1, p0, Lcmn;->s:Lcom/google/googlex/gcam/SimpleCallback;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setFinish_queue_empty_callback(Lcom/google/googlex/gcam/SimpleCallback;)V

    iget-object v1, p0, Lcmn;->t:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setBackground_ae_results_callback(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;)V

    iget-object v1, p0, Lcmn;->d:Lclw;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setImage_release_callback(Lcom/google/googlex/gcam/ImageReleaseCallback;)V

    invoke-static {}, Lcll;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setTemporal_binning_enabled(Z)V

    iput-object v0, p0, Lcmn;->q:Lcom/google/googlex/gcam/InitParams;

    iget-object v1, p0, Lcmn;->u:Lfqw;

    new-instance v2, Lfqt;

    sget-object v4, Lfqr;->a:Lfqr;

    iget-object v5, p0, Lcmn;->e:Latn;

    iget-object v6, p0, Lcmn;->f:Latn;

    invoke-direct {v2, v4, v5, v6}, Lfqt;-><init>(Lfqr;Lavi;Lavi;)V

    invoke-virtual {v1, v2}, Lfqw;->a(Lfqs;)Z

    :cond_4
    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKDefaultFullMeteringSweepFrameCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    goto :goto_2
.end method
