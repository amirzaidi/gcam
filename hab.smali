.class public final Lhab;
.super Ljava/lang/Object;

# interfaces
.implements Lgtv;


# static fields
.field public static final a:Lhai;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:J


# instance fields
.field private e:Lgxy;

.field private f:Ljava/lang/Object;

.field private g:J

.field private h:J

.field private i:Ljava/util/concurrent/ScheduledFuture;

.field private j:Lguj;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhab;->b:Ljava/lang/Object;

    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    sput-object v0, Lhab;->a:Lhai;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lhab;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lgxz;

    invoke-direct {v0}, Lgxz;-><init>()V

    sget-wide v2, Lhab;->d:J

    new-instance v1, Lhag;

    invoke-direct {v1}, Lhag;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lhab;-><init>(Lgxy;JLhag;)V

    return-void
.end method

.method private constructor <init>(Lgxy;JLhag;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhab;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhab;->g:J

    iput-object v2, p0, Lhab;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lhab;->j:Lguj;

    new-instance v0, Lhac;

    invoke-direct {v0, p0}, Lhac;-><init>(Lhab;)V

    iput-object v0, p0, Lhab;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lhab;->e:Lgxy;

    iput-wide p2, p0, Lhab;->h:J

    return-void
.end method

.method static synthetic a(Lhab;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhab;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lhab;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhab;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lhad;

    invoke-direct {v0}, Lhad;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lhab;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhab;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lgzz;

    iget-object v0, v0, Lgzz;->c:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lgzz;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lh;

    invoke-interface {v1}, Lh;->h()[B

    move-result-object v1

    iput-object v1, v0, Lgzz;->c:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lh;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lgzz;

    invoke-static {v0}, Lgzw;->a(Lgzw;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:[B

    return-void
.end method

.method static synthetic b(Lhab;)J
    .locals 2

    iget-wide v0, p0, Lhab;->g:J

    return-wide v0
.end method

.method static synthetic c(Lhab;)Lgxy;
    .locals 1

    iget-object v0, p0, Lhab;->e:Lgxy;

    return-object v0
.end method

.method static synthetic d(Lhab;)Lguj;
    .locals 1

    iget-object v0, p0, Lhab;->j:Lguj;

    return-object v0
.end method

.method static synthetic e(Lhab;)Lguj;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhab;->j:Lguj;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgup;
    .locals 6

    iget-object v1, p0, Lhab;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhab;->j:Lguj;

    if-nez v0, :cond_0

    new-instance v0, Lguk;

    invoke-direct {v0, p1}, Lguk;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgtr;->b:Lgue;

    invoke-virtual {v0, v2}, Lguk;->a(Lgue;)Lguk;

    move-result-object v0

    invoke-virtual {v0}, Lguk;->a()Lguj;

    move-result-object v0

    iput-object v0, p0, Lhab;->j:Lguj;

    iget-object v0, p0, Lhab;->j:Lguj;

    invoke-virtual {v0}, Lguj;->b()V

    :cond_0
    iget-object v0, p0, Lhab;->e:Lgxy;

    invoke-interface {v0}, Lgxy;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lhab;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhab;->g:J

    iget-object v0, p0, Lhab;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhab;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-static {}, Lhab;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lhab;->k:Ljava/lang/Runnable;

    iget-wide v4, p0, Lhab;->h:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhab;->i:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lhab;->j:Lguj;

    sget-object v2, Lhab;->a:Lhai;

    invoke-virtual {v2}, Lhai;->a()V

    new-instance v2, Lhah;

    invoke-direct {v2, p2, v0}, Lhah;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lguj;)V

    new-instance v3, Lguq;

    invoke-direct {v3}, Lguq;-><init>()V

    invoke-virtual {v2, v3}, Lhah;->a(Lguq;)V

    invoke-static {}, Lhab;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lhaf;

    invoke-direct {v4, v0, v2}, Lhaf;-><init>(Lguj;Lguv;)V

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
