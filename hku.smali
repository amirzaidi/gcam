.class public final Lhku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnv;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/media/Image;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lioa;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhku;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhku;->b:Landroid/media/Image;

    iget-object v0, p0, Lhku;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, Lhku;->c:I

    iget-object v0, p0, Lhku;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lhku;->d:I

    iget-object v0, p0, Lhku;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Lhku;->e:I

    iget-object v0, p0, Lhku;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lhku;->f:J

    return-void
.end method

.method private final g()Lioa;
    .locals 7

    iget-object v1, p0, Lhku;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhku;->g:Lioa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhku;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lipk;->a:Lioa;

    iput-object v0, p0, Lhku;->g:Lioa;

    :cond_0
    :goto_0
    iget-object v0, p0, Lhku;->g:Lioa;

    monitor-exit v1

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    new-instance v6, Lhkv;

    invoke-direct {v6, v5}, Lhkv;-><init>(Landroid/media/Image$Plane;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lioa;->a(Ljava/util/Collection;)Lioa;

    move-result-object v0

    iput-object v0, p0, Lhku;->g:Lioa;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    iget-object v1, p0, Lhku;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhku;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lhku;->h:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lhku;->h:Landroid/graphics/Rect;

    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhku;->h:Landroid/graphics/Rect;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lhlc;
    .locals 2

    new-instance v0, Lhlc;

    iget-object v1, p0, Lhku;->b:Landroid/media/Image;

    invoke-direct {v0, v1}, Lhlc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhku;->e:I

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lhku;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhku;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lhku;->g()Lioa;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lhku;->f:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lhnz;

    if-eqz v1, :cond_0

    check-cast p1, Lhnz;

    invoke-interface {p1}, Lhnz;->h_()I

    move-result v1

    iget v2, p0, Lhku;->c:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lhnz;->f()I

    move-result v1

    iget v2, p0, Lhku;->d:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lhnz;->c()I

    move-result v1

    iget v2, p0, Lhku;->e:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lhnz;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lhku;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lhku;->d:I

    return v0
.end method

.method public final h_()I
    .locals 1

    iget v0, p0, Lhku;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lhku;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lhku;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lhku;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lhku;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbry;->g(Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "format"

    iget v2, p0, Lhku;->c:I

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;I)Lilm;

    move-result-object v0

    const-string v1, "timestamp"

    iget-wide v2, p0, Lhku;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lilm;->a(Ljava/lang/String;J)Lilm;

    move-result-object v0

    const-string v1, "width"

    iget v2, p0, Lhku;->d:I

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;I)Lilm;

    move-result-object v0

    const-string v1, "height"

    iget v2, p0, Lhku;->e:I

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;I)Lilm;

    move-result-object v0

    invoke-virtual {v0}, Lilm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
