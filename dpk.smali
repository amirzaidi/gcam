.class public final Ldpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Queue;

.field private synthetic c:Ldpa;


# direct methods
.method constructor <init>(Ldpa;Ljava/util/Collection;)V
    .locals 1

    iput-object p1, p0, Ldpk;->c:Ldpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldpk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldpk;->b:Ljava/util/Queue;

    return-void
.end method

.method private final a(J)Ldpj;
    .locals 5

    iget-object v1, p0, Ldpk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldpk;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    const-string v2, "Cannot create more images than were reserved, or create images after closed"

    invoke-static {v0, v2}, Lcw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldpk;->c:Ldpa;

    iget-object v2, v2, Ldpa;->c:Lhoe;

    invoke-interface {v2, p1, p2}, Lhoe;->a(J)Lhnv;

    move-result-object v2

    new-instance v3, Ldpc;

    iget-object v4, p0, Ldpk;->c:Ldpa;

    invoke-direct {v3, v4, v2, v0}, Ldpc;-><init>(Ldpa;Lhnv;Laqt;)V

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(JLhnz;)Ldpj;
    .locals 9

    const/16 v6, 0x22

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Ldpk;->a(J)Ldpj;

    move-result-object v3

    iget-object v2, p0, Ldpk;->c:Ldpa;

    iget-object v4, v2, Ldpa;->a:Lhlv;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lhnz;->h_()I

    move-result v2

    invoke-interface {v3}, Lhnz;->h_()I

    move-result v5

    if-ne v2, v5, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcw;->a(Z)V

    invoke-interface {p3}, Lhnz;->h_()I

    move-result v2

    if-eq v2, v6, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Lcw;->a(Z)V

    invoke-interface {v3}, Lhnz;->h_()I

    move-result v2

    if-eq v2, v6, :cond_2

    :goto_2
    invoke-static {v0}, Lcw;->a(Z)V

    new-instance v0, Lhhz;

    invoke-interface {p3}, Lhnz;->f()I

    move-result v1

    invoke-interface {p3}, Lhnz;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lhhz;-><init>(II)V

    new-instance v1, Lhhz;

    invoke-interface {v3}, Lhnz;->f()I

    move-result v2

    invoke-interface {v3}, Lhnz;->c()I

    move-result v5

    invoke-direct {v1, v2, v5}, Lhhz;-><init>(II)V

    invoke-virtual {v0, v1}, Lhhz;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "source image size "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is different with destination image size "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcw;->a(ZLjava/lang/Object;)V

    invoke-interface {p3}, Lhnz;->h_()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {p3, v3}, Lhlv;->a(Lhnz;Lhnz;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sub-long v0, v6, v0

    long-to-double v0, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v6

    iget-object v2, v4, Lhlv;->a:Lhig;

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Done Image Copy: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lhig;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lhnz;->close()V

    return-object v3

    :cond_0
    move v2, v1

    goto/16 :goto_0

    :cond_1
    move v2, v1

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_2

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p3}, Lhnz;->h_()I

    move-result v1

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported image format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p3}, Lhnz;->close()V

    throw v0
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    iget-object v1, p0, Ldpk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldpk;->b:Ljava/util/Queue;

    invoke-virtual {v0, v2}, Lati;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Ldpk;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lati;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
