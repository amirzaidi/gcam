.class public Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstSessionStatistics"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhou;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lhou;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->c:J

    return-void
.end method

.method public static a()Lime;
    .locals 1

    new-instance v0, Lenf;

    invoke-direct {v0}, Lenf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->h:I

    const-string v0, "Burst started"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->c:J

    const-string v0, "Burst ended"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->c:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->d:J

    const-string v0, "Burst sound indicator started"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->d:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->e:J

    const-string v0, "Burst sound indicator stopped"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->e:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->f:J

    const-string v0, "Burst previews generated"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->f:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->g:J

    const-string v0, "Burst all files saved"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->g:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstEndNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstFilesSavedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstPreviewAvailableNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstSoundStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method
