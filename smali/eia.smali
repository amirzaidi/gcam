.class final Leia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekg;


# instance fields
.field private synthetic a:Lehw;


# direct methods
.method constructor <init>(Lehw;)V
    .locals 0

    iput-object p1, p0, Leia;->a:Lehw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leia;->a:Lehw;

    invoke-static {v0}, Lehw;->b(Lehw;)I

    iget-object v0, p0, Leia;->a:Lehw;

    iget-object v1, v0, Lehw;->h:Leib;

    sget-object v2, Leib;->b:Leib;

    if-eq v1, v2, :cond_1

    const-string v1, "Ignoring updateStackedProgressMessage. CaptureSession is not started."

    invoke-virtual {v0, v1}, Lehw;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Leia;->a:Lehw;

    invoke-static {v0}, Lehw;->a(Lehw;)Lh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leia;->a:Lehw;

    invoke-static {v0}, Lehw;->a(Lehw;)Lh;

    move-result-object v0

    invoke-interface {v0, p1}, Lh;->a(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const v1, 0x7f110066

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lehw;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lehw;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lbry;->a(I[Ljava/lang/Object;)Lgjx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehw;->a(Lgjx;)V

    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, v0, Lehw;->k:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, v0, Lehw;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lehw;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lamh;II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leia;->a:Lehw;

    invoke-static {v0}, Lehw;->a(Lehw;)Lh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leia;->a:Lehw;

    invoke-static {v0}, Lehw;->a(Lehw;)Lh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lh;->a(Landroid/net/Uri;Lamh;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/net/Uri;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leia;->a:Lehw;

    invoke-static {v0}, Lehw;->b(Lehw;)I

    iget-object v0, p0, Leia;->a:Lehw;

    iget-object v1, v0, Lehw;->h:Leib;

    sget-object v2, Leib;->b:Leib;

    if-eq v1, v2, :cond_1

    const-string v1, "Ignoring updateStackedProgressMessage. CaptureSession is not started."

    invoke-virtual {v0, v1}, Lehw;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Leia;->a:Lehw;

    invoke-static {v0}, Lehw;->a(Lehw;)Lh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leia;->a:Lehw;

    invoke-static {v0}, Lehw;->a(Lehw;)Lh;

    move-result-object v0

    invoke-interface {v0, p1}, Lh;->b(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const v1, 0x7f110066

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lehw;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lehw;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lbry;->a(I[Ljava/lang/Object;)Lgjx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehw;->a(Lgjx;)V

    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, v0, Lehw;->k:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, v0, Lehw;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lehw;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
