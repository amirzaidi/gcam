.class public final Ldgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:J

.field public d:Liww;

.field public final e:Lfvq;

.field public final f:Lfvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldge;

    invoke-direct {v0, p0}, Ldge;-><init>(Ldgd;)V

    iput-object v0, p0, Ldgd;->e:Lfvq;

    new-instance v0, Ldgf;

    invoke-direct {v0, p0}, Ldgf;-><init>(Ldgd;)V

    iput-object v0, p0, Ldgd;->f:Lfvq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldgd;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Ldgd;Lhnp;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v2, p0, Ldgd;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1}, Lhnp;->d()J

    move-result-wide v4

    iget-wide v6, p0, Ldgd;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x78

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v3, Lftw;->a:Lioj;

    invoke-virtual {v3, v0}, Lioj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgd;->b:Z

    iget-object v0, p0, Ldgd;->d:Liww;

    invoke-interface {p1}, Lhnp;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Liwl;
    .locals 2

    iget-object v1, p0, Ldgd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldgd;->d:Liww;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
