.class public final Lhmj;
.super Lhny;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lhoe;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lhny;-><init>(Lhoe;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhmj;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Lhmj;->c:Z

    iput-boolean v1, p0, Lhmj;->b:Z

    iput v1, p0, Lhmj;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)Lhnv;
    .locals 3

    iget-object v1, p0, Lhmj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhmj;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhmj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1, p2}, Lhny;->a(J)Lhnv;
    :try_end_1
    .catch Lhjs; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget v2, p0, Lhmj;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhmj;->d:I

    new-instance v2, Lhmk;

    invoke-direct {v2, p0, v0}, Lhmk;-><init>(Lhmj;Lhnv;)V

    monitor-exit v1

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Lhjs;

    const-string v1, "Cannot dequeueInputImage from a closed ImageWriter"

    invoke-direct {v0, v1}, Lhjs;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b()V
    .locals 2

    iget-object v1, p0, Lhmj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lhmj;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhmj;->d:I

    iget-boolean v0, p0, Lhmj;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhmj;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lhmj;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmj;->c:Z

    invoke-super {p0}, Lhny;->close()V

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

.method public final close()V
    .locals 2

    iget-object v1, p0, Lhmj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhmj;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhmj;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmj;->b:Z

    iget v0, p0, Lhmj;->d:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmj;->c:Z

    invoke-super {p0}, Lhny;->close()V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
