.class public Lide;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/pipeline/Pipeline;


# instance fields
.field public final a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field public final b:Lhsd;

.field private c:Lhtd;

.field private d:Z


# direct methods
.method public constructor <init>(Lhtd;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lide;->d:Z

    iput-object p2, p0, Lide;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lide;->c:Lhtd;

    new-instance v0, Lhsd;

    invoke-direct {v0}, Lhsd;-><init>()V

    iput-object v0, p0, Lide;->b:Lhsd;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lide;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lide;->c:Lhtd;

    invoke-interface {v0}, Lhtd;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lide;->d:Z
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

.method public process()Lhrn;
    .locals 2

    iget-object v0, p0, Lide;->c:Lhtd;

    invoke-interface {v0}, Lhtd;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lide;->c:Lhtd;

    new-instance v1, Lidf;

    invoke-direct {v1, p0}, Lidf;-><init>(Lide;)V

    invoke-interface {v0, v1}, Lhtd;->a(Likm;)V

    :goto_0
    iget-object v0, p0, Lide;->b:Lhsd;

    return-object v0

    :cond_0
    iget-object v0, p0, Lide;->b:Lhsd;

    iget-object v1, p0, Lide;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-virtual {v0, v1}, Lhsd;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lide;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lide;->c:Lhtd;

    invoke-interface {v0}, Lhtd;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lide;->c:Lhtd;

    invoke-interface {v0}, Lhtd;->b()V
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

.method public suspend()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FeatureExtractionPipeline"

    return-object v0
.end method
