.class public final Lcmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public final a:Lcna;

.field public final b:Lcom/google/googlex/gcam/IShot;

.field public final c:I

.field private e:I

.field private f:Lcmc;

.field private g:Lhhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusShot"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmm;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcmc;Lcna;Lhhy;Lcom/google/googlex/gcam/IShot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcb;->P:I

    iput v0, p0, Lcmm;->e:I

    iput-object p1, p0, Lcmm;->f:Lcmc;

    iput-object p2, p0, Lcmm;->a:Lcna;

    iput-object p3, p0, Lcmm;->g:Lhhy;

    iput-object p4, p0, Lcmm;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {p4}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v0

    iput v0, p0, Lcmm;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcmm;->e:I

    sget v1, Lcb;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcmm;->e:I

    sget v2, Lcb;->P:I

    if-ne v1, v2, :cond_1

    sget-object v0, Lcmm;->d:Ljava/lang/String;

    iget v1, p0, Lcmm;->c:I

    const/16 v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to abort HdrPlus shot capture: shot_id = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcmm;->f:Lcmc;

    invoke-interface {v0, p0}, Lcmc;->a(Lcmm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcmm;->d:Ljava/lang/String;

    iget v2, p0, Lcmm;->c:I

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Succeeded aborting HdrPlus shot capture: shot_id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcmm;->g:Lhhy;

    invoke-interface {v1}, Lhhy;->close()V

    sget v1, Lcb;->R:I

    iput v1, p0, Lcmm;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    sget-object v1, Lcmm;->d:Ljava/lang/String;

    iget v2, p0, Lcmm;->c:I

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to abort HdrPlus shot capture: shot_id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    sget-object v1, Lcmm;->d:Ljava/lang/String;

    const-string v2, "Attempted to call abortCapture() on an HdrPlusShot not in the CAPTURE_STARTED state. shot_id: %d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcmm;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized c()Z
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcmm;->e:I

    sget v2, Lcb;->P:I

    if-ne v1, v2, :cond_1

    sget-object v0, Lcmm;->d:Ljava/lang/String;

    iget v1, p0, Lcmm;->c:I

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to end HdrPlus shot capture: shot_id = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcmm;->f:Lcmc;

    invoke-interface {v0, p0}, Lcmc;->c(Lcmm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcmm;->d:Ljava/lang/String;

    iget v2, p0, Lcmm;->c:I

    const/16 v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Succeeded ending HdrPlus shot capture: shot_id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcb;->Q:I

    iput v1, p0, Lcmm;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcmm;->g:Lhhy;

    invoke-interface {v1}, Lhhy;->close()V

    sget v1, Lcb;->R:I

    iput v1, p0, Lcmm;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    sget-object v1, Lcmm;->d:Ljava/lang/String;

    const-string v2, "Attempted to call endCapture() on an HdrPlusShot not in the CAPTURE_STARTED state. shot_id: %d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcmm;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcmm;->e:I

    sget v1, Lcb;->P:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcmm;->d:Ljava/lang/String;

    const-string v1, "Attempted to close() an HdrPlusShot in the CAPTURE_STARTED state without first calling abortCapture() or endCapture(). Invoking abortCapture() on shot_id %d. Stack trace:\n%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcmm;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lbry;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcmm;->b()Z
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

.method public final declared-synchronized d()Z
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcmm;->e:I

    sget v2, Lcb;->Q:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcmm;->e:I

    sget v2, Lcb;->S:I

    if-ne v1, v2, :cond_2

    :cond_0
    sget-object v0, Lcmm;->d:Ljava/lang/String;

    iget v1, p0, Lcmm;->c:I

    const/16 v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to abort HdrPlus shot processing: shot_id = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcmm;->f:Lcmc;

    invoke-interface {v0, p0}, Lcmc;->b(Lcmm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcmm;->d:Ljava/lang/String;

    iget v2, p0, Lcmm;->c:I

    const/16 v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Succeeded aborting HdrPlus shot processing: shot_id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcmm;->g:Lhhy;

    invoke-interface {v1}, Lhhy;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    sget-object v1, Lcmm;->d:Ljava/lang/String;

    iget v2, p0, Lcmm;->c:I

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to abort HdrPlus shot processing: shot_id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    sget-object v1, Lcmm;->d:Ljava/lang/String;

    const-string v2, "Attempted to call abortProcessing() on an HdrPlusShot not in the PROCESSING state. shot_id: %d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcmm;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
