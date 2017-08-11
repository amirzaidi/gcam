.class final Ldge;
.super Lfvq;
.source "PG"


# instance fields
.field private synthetic a:Ldgd;


# direct methods
.method constructor <init>(Ldgd;)V
    .locals 0

    iput-object p1, p0, Ldge;->a:Ldgd;

    invoke-direct {p0}, Lfvq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhnp;)V
    .locals 6

    iget-object v0, p0, Ldge;->a:Ldgd;

    iget-object v1, v0, Ldgd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldge;->a:Ldgd;

    iget-boolean v0, v0, Ldgd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldge;->a:Ldgd;

    iget-wide v2, v0, Ldgd;->c:J

    invoke-interface {p1}, Lhnp;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldge;->a:Ldgd;

    invoke-static {v0, p1}, Ldgd;->a(Ldgd;Lhnp;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
