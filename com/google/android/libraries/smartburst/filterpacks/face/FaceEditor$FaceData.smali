.class public Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final boundingBox:Landroid/graphics/RectF;

.field public final isLeftEyeOpenScore:F

.field public final isRightEyeOpenScore:F

.field public final isSmilingScore:F

.field public final landmarks:Ljava/util/List;

.field public final rollDegrees:F

.field public final trackId:I

.field public final yawDegrees:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/android/vision/face/Face;F)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p4}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getScaledBoundingBoxF(Lcom/google/android/vision/face/Face;F)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->boundingBox:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->boundingBox:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->landmarks:Ljava/util/List;

    invoke-virtual {p3}, Lcom/google/android/vision/face/Face;->getLandmarks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Landmark;

    invoke-static {v0, p4}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getScaledLandmarkPosition(Lcom/google/android/vision/face/Landmark;F)Landroid/graphics/PointF;

    move-result-object v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->landmarks:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Landmark;->getCategory()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->isSmilingScore:F

    invoke-virtual {p3}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->isLeftEyeOpenScore:F

    invoke-virtual {p3}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->isRightEyeOpenScore:F

    invoke-virtual {p3}, Lcom/google/android/vision/face/Face;->getRollDegrees()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->rollDegrees:F

    invoke-virtual {p3}, Lcom/google/android/vision/face/Face;->getYawDegrees()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->yawDegrees:F

    invoke-virtual {p3}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->trackId:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/vision/face/Face;F)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/android/vision/face/Face;F)V

    return-void
.end method
