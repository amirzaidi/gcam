.class public final Laay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Labg;


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labg;

    const-string v1, "CamStateHolder"

    invoke-direct {v0, v1}, Labg;-><init>(Ljava/lang/String;)V

    sput-object v0, Laay;->a:Labg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laay;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laay;->c:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laay;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Laay;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Laay;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laay;-><init>(I)V

    return-void
.end method

.method private final a(Laaz;)Z
    .locals 6

    const-wide/16 v4, 0xdac

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v4, v2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v2, p1, Laaz;->a:I

    iget-object v3, p1, Laaz;->b:Laay;

    invoke-virtual {v3}, Laay;->a()I

    move-result v3

    or-int/2addr v2, v3

    iget v3, p1, Laaz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_1

    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    const-wide/16 v2, 0xdac

    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    sget-object v1, Laay;->a:Labg;

    const-string v2, "Timeout waiting."

    invoke-static {v1, v2}, Labf;->e(Labg;Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    :goto_2
    return v0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laay;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laay;->b:I

    if-eq v0, p1, :cond_0

    sget-object v0, Laay;->a:Labg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setState - state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labf;->d(Labg;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Laay;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laay;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)Z
    .locals 3

    sget-object v0, Laay;->a:Labg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waitForStates - states = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labf;->d(Labg;Ljava/lang/String;)V

    new-instance v0, Laaz;

    invoke-direct {v0, p0, p1}, Laaz;-><init>(Laay;I)V

    invoke-direct {p0, v0}, Laay;->a(Laaz;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laay;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
