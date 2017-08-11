.class public Lcom/google/android/vision/face/processors/PrimaryFaceProcessor;
.super Lcom/google/android/vision/face/processors/DetectionProcessor;
.source "PG"


# instance fields
.field private a:I


# virtual methods
.method public final a(Lcom/google/android/vision/face/DetectionResults;)V
    .locals 10

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    iget-object v6, p1, Lcom/google/android/vision/face/DetectionResults;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, p1}, Lcom/google/android/vision/face/processors/FaceTracker;->a(Lcom/google/android/vision/face/DetectionResults;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-virtual {v9}, Lcom/google/android/vision/face/Detector;->isTrackingSingleFace()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    move v2, v0

    move v3, v4

    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getConfidence()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_1

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getWidth()F

    move-result v0

    cmpl-float v7, v0, v2

    if-lez v7, :cond_1

    move v2, v0

    move v3, v5

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_6

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-virtual {v9, v3}, Lcom/google/android/vision/face/Detector;->trackSingleFace(I)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PrimaryFaceProcessor"

    const/16 v2, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not set trackSingleFace to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget v1, p0, Lcom/google/android/vision/face/processors/PrimaryFaceProcessor;->a:I

    if-eq v3, v1, :cond_5

    iget v1, p0, Lcom/google/android/vision/face/processors/PrimaryFaceProcessor;->a:I

    if-eq v1, v4, :cond_4

    invoke-virtual {v9}, Lcom/google/android/vision/face/processors/FaceTracker;->a()V

    :cond_4
    invoke-virtual {v9, v3}, Lcom/google/android/vision/face/processors/FaceTracker;->a(I)V

    iput v3, p0, Lcom/google/android/vision/face/processors/PrimaryFaceProcessor;->a:I

    :cond_5
    invoke-virtual {v9, p1, v0}, Lcom/google/android/vision/face/processors/FaceTracker;->a(Lcom/google/android/vision/face/DetectionResults;Lcom/google/android/vision/face/Face;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v9, p1}, Lcom/google/android/vision/face/processors/FaceTracker;->a(Lcom/google/android/vision/face/DetectionResults;)V

    goto :goto_0
.end method
