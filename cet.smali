.class public final Lcet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceo;


# instance fields
.field private a:J

.field private b:Lhii;

.field private c:Lhot;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lhii;Lhot;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcet;->e:Z

    iput-boolean v0, p0, Lcet;->f:Z

    iput-object p1, p0, Lcet;->b:Lhii;

    iput-object p2, p0, Lcet;->c:Lhot;

    iput-wide p3, p0, Lcet;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcet;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v1, p0, Lcet;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcet;->e:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcet;->e:Z

    iget-object v0, p0, Lcet;->c:Lhot;

    invoke-interface {v0}, Lhot;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcet;->g:J

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 9

    const/4 v8, 0x1

    iget-object v1, p0, Lcet;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcet;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcet;->e:Z

    if-nez v0, :cond_2

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcet;->f:Z

    iget-object v0, p0, Lcet;->c:Lhot;

    invoke-interface {v0}, Lhot;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcet;->g:J

    sub-long/2addr v2, v4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, p0, Lcet;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcet;->b:Lhii;

    const-string v1, "Performance warning. Expected: %d; Actual: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcet;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x0

    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhii;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
