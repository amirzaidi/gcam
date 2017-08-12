.class final Ldgf;
.super Lfvq;
.source "PG"


# instance fields
.field private synthetic a:Ldgd;


# direct methods
.method constructor <init>(Ldgd;)V
    .locals 0

    iput-object p1, p0, Ldgf;->a:Ldgd;

    invoke-direct {p0}, Lfvq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhnp;)V
    .locals 4

    iget-object v0, p0, Ldgf;->a:Ldgd;

    iget-object v1, v0, Ldgd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldgf;->a:Ldgd;

    invoke-interface {p1}, Lhnp;->d()J

    move-result-wide v2

    iput-wide v2, v0, Ldgd;->c:J

    iget-object v0, p0, Ldgf;->a:Ldgd;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldgd;->b:Z

    iget-object v0, p0, Ldgf;->a:Ldgd;

    invoke-static {v0, p1}, Ldgd;->a(Ldgd;Lhnp;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
