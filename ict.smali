.class public final Lict;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;


# instance fields
.field private a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field private b:Libz;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Libz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lict;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lict;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iput-object p2, p0, Lict;->b:Libz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lict;->d:Z

    return-void
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;)Liht;
    .locals 13

    invoke-static/range {p3 .. p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lict;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v2

    iget-object v1, p0, Lict;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lhvu;

    move-result-object v1

    move v9, v0

    :goto_0
    invoke-virtual {v1}, Lhvu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lhvu;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvt;

    sget-object v2, Lijt;->d:Lijt;

    invoke-virtual {v0, v2}, Lhvt;->a(Lijt;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValue()F

    move-result v2

    invoke-virtual {v0}, Lhvt;->b()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-gtz v0, :cond_0

    add-float v0, v9, v2

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lict;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v2

    const-wide/32 v4, 0x3b9aca00

    sub-long v4, p1, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v1, p0, Lict;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lhvu;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Lhvu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lhvu;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvt;

    invoke-virtual {v0}, Lhvt;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x3b9aca00

    add-long/2addr v6, p1

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    sget-object v3, Lijt;->d:Lijt;

    invoke-virtual {v0, v3}, Lhvt;->a(Lijt;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValue()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_1
    const v0, 0x42700001    # 60.000004f

    div-float v10, v1, v0

    iget-object v11, p0, Lict;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-boolean v0, p0, Lict;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lict;->b:Libz;

    invoke-virtual {v0}, Libz;->d()Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lict;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3e19999a    # 0.15f

    invoke-static/range {v1 .. v8}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->getCumulativeMotionStatistics(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;JJFFF)Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->isMovementTooLarge()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->hasTooManyInvalidFrames()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lict;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lict;->d:Z

    :cond_3
    new-instance v0, Liht;

    invoke-direct {v0}, Liht;-><init>()V

    sget-object v1, Liht;->q:Liib;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v0

    sget-object v1, Liht;->r:Liib;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v0

    sget-object v1, Liht;->s:Liib;

    iget-boolean v2, p0, Lict;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v0

    monitor-exit v11

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MotionMetadataExtractor"

    return-object v0
.end method
