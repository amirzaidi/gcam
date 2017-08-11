.class final Liwk;
.super Liwi;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liwi;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Liwh;Ljava/lang/Thread;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Liwh;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    iput-object p2, p1, Liwh;->a:Ljava/lang/Thread;

    :cond_0
    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
