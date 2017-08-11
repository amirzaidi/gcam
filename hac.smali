.class final Lhac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhab;


# direct methods
.method constructor <init>(Lhab;)V
    .locals 0

    iput-object p1, p0, Lhac;->a:Lhab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhac;->a:Lhab;

    invoke-static {v0}, Lhab;->a(Lhab;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhac;->a:Lhab;

    invoke-static {v0}, Lhab;->b(Lhab;)J

    move-result-wide v2

    iget-object v0, p0, Lhac;->a:Lhab;

    invoke-static {v0}, Lhab;->c(Lhab;)Lgxy;

    move-result-object v0

    invoke-interface {v0}, Lgxy;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lhac;->a:Lhab;

    invoke-static {v0}, Lhab;->d(Lhab;)Lguj;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v2, "disconnect managed GoogleApiClient"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhac;->a:Lhab;

    invoke-static {v0}, Lhab;->d(Lhab;)Lguj;

    move-result-object v0

    invoke-virtual {v0}, Lguj;->d()V

    iget-object v0, p0, Lhac;->a:Lhab;

    invoke-static {v0}, Lhab;->e(Lhab;)Lguj;

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
