.class public final Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;
.super Ljava/lang/Object;
.source "PreviewTransformCalculator.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

.field private final orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

.field private previewStreamSize:Lcom/google/android/libraries/camera/common/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PviewTransfmCal"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    return-void
.end method


# virtual methods
.method public final toTransformMatrix(Lcom/google/android/libraries/camera/common/Size;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->previewStreamSize:Lcom/google/android/libraries/camera/common/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->previewStreamSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->toTransformMatrix(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/Size;)Landroid/graphics/Matrix;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0
.end method

.method public final toTransformMatrix(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/Size;)Landroid/graphics/Matrix;
    .locals 12

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->isMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v3, v10, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->isDefaultOrientationPortrait()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/google/android/libraries/camera/common/Size;->transpose()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v10, v10, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->naturalDeviceOrientation()Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    move-result-object v0

    sget-object v7, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->PORTRAIT:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    if-eq v0, v7, :cond_0

    sget-object v7, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->PORTRAIT_REVERSED:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    if-ne v0, v7, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v7, v0

    invoke-virtual {v6, v10, v10, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v1, v7

    neg-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {v6, v10, v1}, Landroid/graphics/RectF;->offset(FF)V

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v5

    :goto_1
    sget-object v5, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->TAG:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Creating cropping matrix for full Viewfinder: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-direct {v5, v10, v10, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float/2addr v4, v7

    invoke-virtual {v5, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v6, v5, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->uiOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->isDefaultOrientationPortrait()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    move-object v0, v1

    :goto_3
    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->previewStreamSize:Lcom/google/android/libraries/camera/common/Size;

    return-object v0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v6, v10, v10, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v1, v7

    neg-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {v6, v1, v10}, Landroid/graphics/RectF;->offset(FF)V

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v5

    goto/16 :goto_1

    :cond_2
    move v11, v2

    move v2, v0

    move v0, v11

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, v10, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->isDefaultOrientationPortrait()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/libraries/camera/common/Size;->transpose()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    :goto_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v10, v10, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v5, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->uiOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v0

    int-to-float v0, v0

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->isDefaultOrientationPortrait()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/libraries/camera/common/Size;->transpose()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-virtual {p2}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    invoke-direct {v2, v10, v10, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object v0, v1

    goto/16 :goto_3

    :cond_4
    move-object v0, p2

    goto :goto_5

    :cond_5
    move-object v0, p2

    goto/16 :goto_4

    :cond_6
    move-object v0, p2

    goto/16 :goto_0
.end method
