.class public final Lehb;
.super Legs;
.source "PG"


# instance fields
.field private a:Lefz;

.field private b:Lfmw;

.field private i:Legd;

.field private j:Lfpi;


# direct methods
.method public constructor <init>(Lgck;Ljava/util/concurrent/Executor;Lefy;Lefz;Lgce;Lfmw;Legd;Lfpi;)V
    .locals 6

    sget v4, Lcb;->ah:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Legs;-><init>(Lgck;Ljava/util/concurrent/Executor;Lefy;ILgce;)V

    iput-object p4, p0, Lehb;->a:Lefz;

    iput-object p6, p0, Lehb;->b:Lfmw;

    iput-object p7, p0, Lehb;->i:Legd;

    iput-object p8, p0, Lehb;->j:Lfpi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lehb;->b:Lfmw;

    invoke-interface {v0, p0}, Lfmw;->a(Ljava/lang/Object;)V

    new-instance v0, Lisn;

    invoke-direct {v0}, Lisn;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lisn;->a:J

    iget-object v1, p0, Lehb;->i:Legd;

    iget-object v2, p0, Lehb;->g:Lgck;

    invoke-interface {v1, v2}, Legd;->a(Lgck;)Lege;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lisn;->b:J

    iget-object v2, p0, Lehb;->j:Lfpi;

    iget-object v3, v2, Lfpi;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lfpi;->f:Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lfpi;->f:Ljava/util/List;

    :cond_0
    iget-object v2, v2, Lfpi;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lehb;->a:Lefz;

    iget-object v2, p0, Lehb;->g:Lgck;

    iget-object v3, p0, Lehb;->h:Lgce;

    iget-wide v4, v1, Lege;->a:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lefz;->a(Lgck;Lgce;D)Legb;

    move-result-object v2

    iget-object v0, v1, Lege;->b:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lehb;->j:Lfpi;

    iget-object v0, v1, Lege;->b:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfph;

    new-instance v1, Lisl;

    invoke-direct {v1}, Lisl;-><init>()V

    const/4 v4, -0x1

    iput v4, v1, Lisl;->a:I

    iget v4, v0, Lfph;->b:F

    iput v4, v1, Lisl;->b:F

    iput v6, v1, Lisl;->c:F

    iput v6, v1, Lisl;->d:F

    iget-wide v4, v0, Lfph;->c:J

    iput-wide v4, v1, Lisl;->e:J

    iget-object v0, v0, Lfph;->a:Lfpj;

    iget-object v4, v3, Lfpi;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lfpi;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lfpi;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    iget-object v0, v2, Legb;->a:Lgck;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lehb;->c:Lefy;

    iget-object v1, v2, Legb;->a:Lgck;

    iget-object v1, v1, Lgck;->b:Lhnz;

    iget-object v2, p0, Lehb;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lefy;->a(Lhnz;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
