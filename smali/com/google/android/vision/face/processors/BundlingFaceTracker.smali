.class public Lcom/google/android/vision/face/processors/BundlingFaceTracker;
.super Lcom/google/android/vision/face/processors/FaceTracker;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/processors/FaceTracker;

    invoke-virtual {v0}, Lcom/google/android/vision/face/processors/FaceTracker;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/processors/FaceTracker;

    invoke-virtual {v0, p1}, Lcom/google/android/vision/face/processors/FaceTracker;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/vision/face/DetectionResults;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/processors/FaceTracker;

    invoke-virtual {v0, p1}, Lcom/google/android/vision/face/processors/FaceTracker;->a(Lcom/google/android/vision/face/DetectionResults;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/vision/face/DetectionResults;Lcom/google/android/vision/face/Face;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/processors/FaceTracker;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/vision/face/processors/FaceTracker;->a(Lcom/google/android/vision/face/DetectionResults;Lcom/google/android/vision/face/Face;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
