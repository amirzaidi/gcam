.class public final Lbwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J


# instance fields
.field private b:Ljava/lang/Object;

.field private c:J

.field private d:Lbux;

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstVolKey"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/32 v0, 0x5f5e100

    sput-wide v0, Lbwm;->a:J

    return-void
.end method

.method public constructor <init>(Lbux;)V
    .locals 3

    sget-wide v0, Lbwm;->a:J

    new-instance v2, Lhou;

    invoke-direct {v2}, Lhou;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lbwm;-><init>(Lbux;JLhou;)V

    return-void
.end method

.method private constructor <init>(Lbux;JLhou;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwm;->b:Ljava/lang/Object;

    sget v0, Lcb;->v:I

    iput v0, p0, Lbwm;->e:I

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbwm;->d:Lbux;

    iput-wide p2, p0, Lbwm;->c:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Lbwm;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lbwm;->e:I

    sget v4, Lcb;->v:I

    if-ne v3, v4, :cond_1

    sget v3, Lcb;->w:I

    iput v3, p0, Lbwm;->e:I

    iput-wide v0, p0, Lbwm;->f:J

    :cond_0
    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v4, p0, Lbwm;->f:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lbwm;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget v0, p0, Lbwm;->e:I

    sget v1, Lcb;->w:I

    if-ne v0, v1, :cond_0

    sget v0, Lcb;->x:I

    iput v0, p0, Lbwm;->e:I

    iget-object v0, p0, Lbwm;->d:Lbux;

    sget-object v1, Lbuw;->c:Lbuw;

    invoke-interface {v0, v1}, Lbux;->a(Lbuw;)Liwl;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lbwm;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lbwm;->e:I

    sget v3, Lcb;->w:I

    if-ne v2, v3, :cond_0

    sget v2, Lcb;->v:I

    iput v2, p0, Lbwm;->e:I

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lbwm;->e:I

    sget v3, Lcb;->x:I

    if-ne v2, v3, :cond_1

    sget v0, Lcb;->v:I

    iput v0, p0, Lbwm;->e:I

    iget-object v0, p0, Lbwm;->d:Lbux;

    sget-object v2, Lbuw;->c:Lbuw;

    invoke-interface {v0, v2}, Lbux;->b(Lbuw;)Liwl;

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
