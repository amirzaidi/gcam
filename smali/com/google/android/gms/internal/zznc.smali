.class public final Lcom/google/android/gms/internal/zznc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/ClearcutLoggerApi;


# static fields
.field private static final zzapn:Ljava/lang/Object;

.field private static zzapo:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final zzapp:Lcom/google/android/gms/internal/zznc$zze;

.field private static final zzapq:J


# instance fields
.field private mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final zzapr:Lcom/google/android/gms/internal/zznc$zza;

.field private final zzaps:Ljava/lang/Object;

.field private zzapt:J

.field private final zzapu:J

.field private zzapv:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzapw:Ljava/lang/Runnable;

.field private final zzrA:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zznc;->zzapn:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zznc$zze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zznc$zze;-><init>(B)V

    sput-object v0, Lcom/google/android/gms/internal/zznc;->zzapp:Lcom/google/android/gms/internal/zznc$zze;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zznc;->zzapq:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/util/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/zzg;-><init>()V

    sget-wide v2, Lcom/google/android/gms/internal/zznc;->zzapq:J

    new-instance v1, Lcom/google/android/gms/internal/zznc$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zznc$zza;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/zznc;-><init>(Lcom/google/android/gms/common/util/Clock;JLcom/google/android/gms/internal/zznc$zza;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/util/Clock;JLcom/google/android/gms/internal/zznc$zza;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznc;->zzaps:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zznc;->zzapt:J

    iput-object v2, p0, Lcom/google/android/gms/internal/zznc;->zzapv:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznc;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v0, Lcom/google/android/gms/internal/zznc$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zznc$1;-><init>(Lcom/google/android/gms/internal/zznc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznc;->zzapw:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/internal/zznc;->zzrA:Lcom/google/android/gms/common/util/Clock;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zznc;->zzapu:J

    iput-object p4, p0, Lcom/google/android/gms/internal/zznc;->zzapr:Lcom/google/android/gms/internal/zznc$zza;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zznc;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zznc;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zznc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznc;->zzaps:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zznc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zznc;->zzapt:J

    return-wide v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->extensionProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEvent:Lcom/google/android/gms/internal/zzaiu$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrI:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEvent:Lcom/google/android/gms/internal/zzaiu$zzd;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->extensionProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-interface {v1}, Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;->toProtoBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrI:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->clientVisualElementsProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEvent:Lcom/google/android/gms/internal/zzaiu$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrP:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEvent:Lcom/google/android/gms/internal/zzaiu$zzd;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->clientVisualElementsProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-interface {v1}, Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;->toProtoBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrP:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEvent:Lcom/google/android/gms/internal/zzaiu$zzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzain;->toByteArray(Lcom/google/android/gms/internal/zzain;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEventBytes:[B

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zznc;)Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznc;->zzrA:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zznc;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznc;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method private final zzoT()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/zznc;->zzapn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zznc;->zzapo:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zznc$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zznc$2;-><init>(Lcom/google/android/gms/internal/zznc;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zznc;->zzapo:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/zznc;->zzapo:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic zzoU()Lcom/google/android/gms/internal/zznc$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zznc;->zzapp:Lcom/google/android/gms/internal/zznc$zze;

    return-object v0
.end method


# virtual methods
.method public final logEventAsync(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zznc;->zzaps:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznc;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zznc;->zzapr:Lcom/google/android/gms/internal/zznc$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zznc$zza;->zzak(Landroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zznc;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/google/android/gms/internal/zznc;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznc;->zzrA:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zznc;->zzapu:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/zznc;->zzapt:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zznc;->zzapv:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznc;->zzapv:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zznc;->zzoT()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zznc;->zzapw:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zznc;->zzapu:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zznc;->zzapv:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/google/android/gms/internal/zznc;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v2, Lcom/google/android/gms/internal/zznc;->zzapp:Lcom/google/android/gms/internal/zznc$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznc$zze;->increment()V

    new-instance v2, Lcom/google/android/gms/internal/zznc$zzd;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/zznc$zzd;-><init>(Lcom/google/android/gms/internal/zznc;Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance v3, Lcom/google/android/gms/internal/zznc$6;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zznc$6;-><init>(Lcom/google/android/gms/internal/zznc;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zznc$zzd;->zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zznc;->zzoT()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/zznc$3;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/internal/zznc$3;-><init>(Lcom/google/android/gms/internal/zznc;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zznc$zzc;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
