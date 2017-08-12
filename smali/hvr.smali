.class public final Lhvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvv;


# instance fields
.field private a:Lhvx;

.field private b:Ligt;

.field private c:Libm;

.field private d:I


# direct methods
.method public constructor <init>(Ligt;Libm;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhvx;

    invoke-direct {v0}, Lhvx;-><init>()V

    iput-object v0, p0, Lhvr;->a:Lhvx;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invalid max size."

    invoke-static {v0, v1}, Lcw;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lhvr;->b:Ligt;

    iput-object p2, p0, Lhvr;->c:Libm;

    iput p3, p0, Lhvr;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getTimestamp()J

    move-result-wide v2

    iget-object v0, p0, Lhvr;->a:Lhvx;

    invoke-virtual {v0}, Lhvx;->d()V

    iget-object v0, v0, Lhvx;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "BurstAcquisitionBuffer"

    const/16 v1, 0x49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Encountered duplicate frame with timestamp, ignoring:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhvr;->a:Lhvx;

    invoke-virtual {v0}, Lhvx;->d()V

    iget-object v0, v0, Lhvx;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    iget v1, p0, Lhvr;->d:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhvr;->b:Ligt;

    invoke-interface {v0}, Ligt;->a()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v4, p0, Lhvr;->a:Lhvx;

    invoke-virtual {v4, v0, v1}, Lhvx;->a(J)V

    iget-object v4, p0, Lhvr;->b:Ligt;

    invoke-interface {v4, v0, v1}, Ligt;->a(J)V

    :cond_2
    iget-object v0, p0, Lhvr;->a:Lhvx;

    invoke-virtual {v0, p1}, Lhvx;->a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    iget-object v0, p0, Lhvr;->b:Ligt;

    invoke-interface {v0, v2, v3}, Ligt;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget v1, p0, Lhvr;->d:I

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Store has more frames than inserted!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhvr;->a:Lhvx;

    iget-object v1, p0, Lhvr;->b:Ligt;

    invoke-interface {v1}, Ligt;->c()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lhvr;->a:Lhvx;

    invoke-virtual {v3}, Lhvx;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lhvr;->c:Libm;

    invoke-virtual {v0, v1, v2, v3}, Lhvx;->a(Ljava/util/Set;Ljava/util/Set;Libm;)V

    iget-object v0, p0, Lhvr;->a:Lhvx;

    invoke-virtual {v0}, Lhvx;->c()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-direct {p0, p1}, Lhvr;->a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    return-void
.end method
