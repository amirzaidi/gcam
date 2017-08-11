.class public final Lgqu;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Laaa;

.field private synthetic b:Lzn;

.field private synthetic c:Lzn;

.field private synthetic d:Lgqs;


# direct methods
.method public constructor <init>(Lgqs;Laaa;Lzn;)V
    .locals 1

    iput-object p1, p0, Lgqu;->d:Lgqs;

    iput-object p2, p0, Lgqu;->a:Laaa;

    const/4 v0, 0x0

    iput-object v0, p0, Lgqu;->b:Lzn;

    iput-object p3, p0, Lgqu;->c:Lzn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgqu;->d:Lgqs;

    iget-object v1, v0, Lgqs;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgqu;->d:Lgqs;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgqs;->d:Z

    iget-object v0, p0, Lgqu;->d:Lgqs;

    iget-object v0, v0, Lgqs;->b:Lzp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lzp;->b(Landroid/os/Handler;Lzo;)V

    iget-object v0, p0, Lgqu;->d:Lgqs;

    iget-object v0, v0, Lgqs;->b:Lzp;

    iget-object v2, p0, Lgqu;->d:Lgqs;

    iget-object v2, v2, Lgqs;->h:Landroid/os/Handler;

    iget-object v3, p0, Lgqu;->a:Laaa;

    const/4 v4, 0x0

    iget-object v5, p0, Lgqu;->c:Lzn;

    invoke-virtual {v0, v2, v3, v4, v5}, Lzp;->a(Landroid/os/Handler;Laaa;Lzn;Lzn;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
