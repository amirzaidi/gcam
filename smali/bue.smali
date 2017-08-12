.class public final Lbue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldig;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Liww;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Liww;

.field private f:Ldkz;

.field private g:Liwl;

.field private h:Ldep;

.field private i:Lfwa;

.field private j:Landroid/view/Surface;

.field private k:Liwl;

.field private l:Ljava/lang/Runnable;

.field private m:I

.field private n:Lbwy;

.field private o:Lhim;

.field private p:Lhxm;

.field private q:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

.field private r:Lhha;

.field private s:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstCapCommand"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbue;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkz;Liwl;Ldep;Lfwa;Landroid/view/Surface;Liwl;Lbwy;Ljava/lang/Runnable;IILhim;Lhxm;Ljava/util/UUID;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    iput-object v0, p0, Lbue;->r:Lhha;

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Lbue;->c:Liww;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbue;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Lbue;->e:Liww;

    iput-object p1, p0, Lbue;->f:Ldkz;

    iput-object p2, p0, Lbue;->g:Liwl;

    iput-object p3, p0, Lbue;->h:Ldep;

    iput-object p4, p0, Lbue;->i:Lfwa;

    iput-object p5, p0, Lbue;->j:Landroid/view/Surface;

    iput-object p6, p0, Lbue;->k:Liwl;

    iput-object p7, p0, Lbue;->n:Lbwy;

    iput-object p8, p0, Lbue;->l:Ljava/lang/Runnable;

    iput p9, p0, Lbue;->m:I

    iput p10, p0, Lbue;->b:I

    iput-object p11, p0, Lbue;->o:Lhim;

    iput-object p12, p0, Lbue;->p:Lhxm;

    iput-object p13, p0, Lbue;->s:Ljava/util/UUID;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    iput-object v0, p0, Lbue;->q:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method

.method public static a(Lfwa;I)Z
    .locals 5

    add-int/lit8 v1, p1, 0x5

    invoke-interface {p0}, Lfwa;->c()Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lbue;->a:Ljava/lang/String;

    const/16 v3, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "canStartBurst : availableCapacity="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", minCapacityNeeded="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Lfvi;
    .locals 12

    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lbue;->h:Ldep;

    sget-object v1, Ldep;->c:Ldep;

    if-ne v0, v1, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lbue;->g:Liwl;

    invoke-static {v0}, Lhjs;->a(Liwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldit;

    new-array v4, v9, [Lfvm;

    const/4 v5, 0x6

    new-array v5, v5, [Lfvh;

    new-instance v6, Lfvh;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    new-instance v6, Lfvh;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v9

    new-instance v6, Lfvh;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    new-instance v1, Lfvh;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v11

    new-instance v1, Lfvh;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    const/4 v1, 0x5

    new-instance v2, Lfvh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbry;->b(Ljava/util/List;)Lfvm;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v0, v4}, Ldit;->a([Lfvm;)Ldit;

    move-result-object v0

    new-instance v1, Lfvi;

    invoke-virtual {v0}, Ldit;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    invoke-direct {v1, v0}, Lfvi;-><init>(Lfvg;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lfvi;->a(I)Lfvi;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lbue;->m:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Need to request at least one frame!"

    invoke-static {v0, v2}, Lcw;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lbue;->m:I

    iget v2, p0, Lbue;->b:I

    if-gt v0, v2, :cond_1

    :goto_1
    const-string v0, "ImageReader is too small for burst!"

    invoke-static {v1, v0}, Lcw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbue;->o:Lhim;

    const-string v1, "BurstCaptureCommand#run"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbue;->f:Ldkz;

    invoke-interface {v0}, Ldkz;->a()Ldla;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v8

    :try_start_1
    iget-object v0, p0, Lbue;->i:Lfwa;

    invoke-interface {v0}, Lfwa;->a()Lfwb;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v9

    :try_start_2
    iget-object v0, p0, Lbue;->r:Lhha;

    invoke-virtual {v0, v9}, Lhha;->a(Lhhy;)Lhhy;

    iget v0, p0, Lbue;->m:I

    add-int/lit8 v0, v0, 0x5

    invoke-interface {v9, v0}, Lfwb;->a(I)Liwl;

    move-result-object v0

    invoke-static {v0}, Liwa;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    new-instance v0, Lbxd;

    iget v1, p0, Lbue;->m:I

    iget-object v2, p0, Lbue;->k:Liwl;

    iget-object v3, p0, Lbue;->n:Lbwy;

    iget-object v4, p0, Lbue;->p:Lhxm;

    iget-object v5, p0, Lbue;->s:Ljava/util/UUID;

    invoke-direct/range {v0 .. v5}, Lbxd;-><init>(ILiwl;Lbwy;Lhxm;Ljava/util/UUID;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget v1, p0, Lbue;->m:I

    :goto_2
    iget v2, p0, Lbue;->b:I

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    invoke-interface {v9, v2}, Lfwb;->a(I)Liwl;

    move-result-object v2

    new-instance v3, Lbuf;

    invoke-direct {v3, v0}, Lbuf;-><init>(Lbxd;)V

    sget-object v4, Liwq;->a:Liwq;

    invoke-static {v2, v3, v4}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v1, v6

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lfwb;->e()Lfux;

    move-result-object v1

    new-instance v2, Lbxe;

    invoke-direct {v2, v0, v1}, Lbxe;-><init>(Lbxd;Lfux;)V

    invoke-direct {p0}, Lbue;->b()Lfvi;

    move-result-object v1

    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroid/util/Range;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v3}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    :cond_3
    invoke-virtual {v1, v2}, Lfvi;->a(Lfux;)Lfvi;

    iget-object v2, p0, Lbue;->j:Landroid/view/Surface;

    invoke-static {v2}, Lfuz;->a(Landroid/view/Surface;)Lfux;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfvi;->a(Lfux;)Lfvi;

    const/4 v2, 0x1

    new-array v2, v2, [Lfvg;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lfvi;->c()Lfvg;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvp;->a:Lfvp;

    invoke-interface {v8, v1, v2}, Ldla;->a(Ljava/util/List;Lfvp;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lfvg;

    const/4 v2, 0x0

    invoke-direct {p0}, Lbue;->b()Lfvi;

    move-result-object v3

    invoke-virtual {v3}, Lfvi;->c()Lfvg;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvp;->b:Lfvp;

    invoke-interface {v8, v1, v2}, Ldla;->a(Ljava/util/List;Lfvp;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lfvg;

    const/4 v2, 0x0

    invoke-direct {p0}, Lbue;->b()Lfvi;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    invoke-virtual {v3}, Lfvi;->c()Lfvg;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvp;->b:Lfvp;

    invoke-interface {v8, v1, v2}, Ldla;->a(Ljava/util/List;Lfvp;)V

    move v2, v6

    :cond_4
    :goto_3
    invoke-interface {v9}, Lfwb;->c()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v1

    if-nez v1, :cond_8

    :try_start_4
    invoke-interface {v9}, Lfwb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvz;

    iget-object v3, p0, Lbue;->q:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->h()V

    invoke-interface {v1}, Lfvz;->e()Liwl;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x23

    aput v6, v4, v5

    invoke-static {v1, v4}, Lbry;->a(Lfvz;[I)Lhnz;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lbxd;->a(Lfxd;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lata; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    add-int/lit8 v1, v2, 0x1

    :goto_5
    move v2, v1

    :goto_6
    :try_start_5
    iget-object v1, p0, Lbue;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    if-lt v2, v1, :cond_4

    invoke-virtual {v0}, Lbxd;->a()Z

    iget-object v1, p0, Lbue;->r:Lhha;

    invoke-virtual {v1}, Lhha;->close()V
    :try_end_5
    .catch Lata; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_5
    :try_start_6
    new-instance v1, Lfxd;

    invoke-direct {v1, v4, v3}, Lfxd;-><init>(Lhnz;Liwl;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lata; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_7
    iget-object v1, p0, Lbue;->r:Lhha;

    invoke-virtual {v1}, Lhha;->close()V
    :try_end_7
    .catch Lata; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catch_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_7
    :try_start_9
    invoke-static {v2, v0}, Lbue;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_8
    if-eqz v9, :cond_6

    :try_start_b
    invoke-static {v1, v9}, Lbue;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_6
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    :goto_9
    if-eqz v8, :cond_7

    :try_start_d
    invoke-static {v7, v8}, Lbue;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_7
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_5
    move-exception v0

    :try_start_e
    iget-object v1, p0, Lbue;->c:Liww;

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    iget-object v0, p0, Lbue;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lbue;->o:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    :goto_a
    return-void

    :cond_8
    :try_start_f
    iget-object v1, p0, Lbue;->e:Liww;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Liur;->a(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-direct {p0}, Lbue;->b()Lfvi;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    const/4 v2, 0x1

    new-array v2, v2, [Lfvg;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lfvi;->c()Lfvg;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lfvp;->a:Lfvp;

    invoke-interface {v8, v2, v3}, Ldla;->a(Ljava/util/List;Lfvp;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lfvg;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lfvi;->c()Lfvg;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvp;->b:Lfvp;

    invoke-interface {v8, v1, v2}, Ldla;->a(Ljava/util/List;Lfvp;)V
    :try_end_10
    .catch Lhjs; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_b
    :try_start_11
    invoke-virtual {v0}, Lbxd;->c()Libz;

    move-result-object v1

    iget-object v2, p0, Lbue;->c:Liww;

    invoke-virtual {v2, v1}, Liur;->a(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const/4 v1, 0x0

    :try_start_12
    invoke-static {v1, v0}, Lbue;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v9, :cond_9

    const/4 v0, 0x0

    :try_start_13
    invoke-static {v0, v9}, Lbue;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_9
    if-eqz v8, :cond_a

    const/4 v0, 0x0

    :try_start_14
    invoke-static {v0, v8}, Lbue;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_a
    iget-object v0, p0, Lbue;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lbue;->o:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    goto :goto_a

    :catch_6
    move-exception v1

    :goto_c
    :try_start_15
    sget-object v1, Lbue;->a:Ljava/lang/String;

    const-string v2, "Could not submit unlock AF request! Perhaps camera is shutting down."

    invoke-static {v1, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v1

    move-object v2, v7

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lbue;->l:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Lbue;->o:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0

    :catchall_5
    move-exception v0

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    move-object v1, v7

    goto/16 :goto_8

    :catch_7
    move-exception v1

    goto :goto_c

    :cond_b
    move v1, v2

    goto/16 :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BurstCapture"

    return-object v0
.end method
