.class public final Lhtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtd;


# instance fields
.field public a:Likm;

.field public b:Z

.field public final c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field private d:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

.field private e:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtl;->b:Z

    new-instance v0, Lhtm;

    invoke-direct {v0, p0}, Lhtm;-><init>(Lhtl;)V

    iput-object v0, p0, Lhtl;->e:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhtl;->d:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    iput-object p2, p0, Lhtl;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized a(Likm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhtl;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhtl;->b:Z

    iput-object p1, p0, Lhtl;->a:Likm;

    iget-object v0, p0, Lhtl;->d:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    iget-object v1, p0, Lhtl;->e:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;->addVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    iget-object v0, p0, Lhtl;->a:Likm;

    invoke-interface {v0}, Likm;->a()V
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

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhtl;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtl;->d:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    iget-object v1, p0, Lhtl;->e:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;->removeVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    iget-object v0, p0, Lhtl;->a:Likm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtl;->a:Likm;

    invoke-interface {v0}, Likm;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimestampFeatureExtractor"

    return-object v0
.end method
