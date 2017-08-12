.class public final Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;
.super Ljava/lang/Object;
.source "DirtyLensHistoryProxy.java"


# instance fields
.field private nativeHistory:Lcom/google/googlex/gcam/DirtyLensHistory;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-direct {v0}, Lcom/google/googlex/gcam/DirtyLensHistory;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->nativeHistory:Lcom/google/googlex/gcam/DirtyLensHistory;

    return-void
.end method


# virtual methods
.method public final getScoreHistory()Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/NativeFloatDequeProxy;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->nativeHistory:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/DirtyLensHistory;->getScore_history_()Lcom/google/googlex/gcam/FloatDeque;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/NativeFloatDequeProxy;-><init>(Lcom/google/googlex/gcam/FloatDeque;)V

    return-object v0
.end method

.method public final onPhoto(Ljava/math/BigInteger;F)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->nativeHistory:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v0, p1, p2}, Lcom/google/googlex/gcam/DirtyLensHistory;->OnPhoto(Ljava/math/BigInteger;F)Z

    move-result v0

    return v0
.end method

.method public final setFrameInfluenceDecayRate(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->nativeHistory:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/DirtyLensHistory;->setFrame_influence_decay_rate_(F)V

    return-void
.end method

.method public final setInitialScore(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->nativeHistory:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/DirtyLensHistory;->setInitial_score_(F)V

    return-void
.end method

.method public final setMaxPhotoCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->nativeHistory:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/DirtyLensHistory;->setMax_photo_count_(I)V

    return-void
.end method

.method public final setMinPhotoCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->nativeHistory:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/DirtyLensHistory;->setMin_photo_count_(I)V

    return-void
.end method

.method public final setMinSecondsBetweenPhotos(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->nativeHistory:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/DirtyLensHistory;->setMin_seconds_between_photos_(F)V

    return-void
.end method

.method public final setScoreHistory(Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/NativeFloatDequeProxy;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/NativeFloatDequeProxy;

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->nativeHistory:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/NativeFloatDequeProxy;->getFloatDeque()Lcom/google/googlex/gcam/FloatDeque;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/DirtyLensHistory;->setScore_history_(Lcom/google/googlex/gcam/FloatDeque;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/NativeFloatDequeProxy;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/NativeFloatDequeProxy;-><init>()V

    const/4 v0, 0x0

    :goto_1
    int-to-long v2, v0

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;->size()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;->getItem(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/NativeFloatDequeProxy;->pushBack(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object p1, v1

    goto :goto_0
.end method

.method public final setWeightedScoreThreshold(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->nativeHistory:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/DirtyLensHistory;->setWeighted_score_threshold_(F)V

    return-void
.end method
