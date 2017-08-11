.class public Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsb;


# instance fields
.field public final lock:Ljava/lang/Object;

.field public range:F

.field public rangeStart:F

.field public final session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lekd;

.field public wasCanceled:Z


# direct methods
.method public constructor <init>(Lekd;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->rangeStart:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->range:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lekd;

    invoke-interface {p1, v1}, Lekd;->a(I)V

    iput-boolean v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    return-void
.end method

.method private setStatus(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lekd;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lbry;->a(I[Ljava/lang/Object;)Lgjx;

    move-result-object v2

    invoke-interface {v0, v2}, Lekd;->a(Lgjx;)V

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


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setProgress(F)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->range:F

    mul-float/2addr v0, p1

    iget v2, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->rangeStart:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lekd;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-interface {v2, v0}, Lekd;->a(I)V

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

.method public setRange(FF)V
    .locals 1

    iput p1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->rangeStart:F

    sub-float v0, p2, p1

    iput v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->range:F

    return-void
.end method

.method public setStatus(Lgjx;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lekd;

    invoke-interface {v0, p1}, Lekd;->a(Lgjx;)V

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

.method public wasCancelled()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->wasCanceled:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
