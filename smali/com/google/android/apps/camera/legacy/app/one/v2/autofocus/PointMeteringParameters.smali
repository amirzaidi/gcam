.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;
.super Ljava/lang/Object;
.source "PointMeteringParameters.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/MeteringParameters;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final aEPoint:Landroid/graphics/PointF;

.field private final aFPoint:Landroid/graphics/PointF;

.field private final sensorOrientation:I

.field private final settings3A:Lcom/google/android/apps/camera/legacy/app/one/Settings3A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PointMtgParams"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;ILcom/google/android/apps/camera/legacy/app/one/Settings3A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->aFPoint:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->aEPoint:Landroid/graphics/PointF;

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->sensorOrientation:I

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->settings3A:Lcom/google/android/apps/camera/legacy/app/one/Settings3A;

    return-void
.end method

.method private static clamp(III)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static createForNormalizedCoordinates(Landroid/graphics/PointF;Landroid/graphics/PointF;ILcom/google/android/apps/camera/legacy/app/one/Settings3A;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "sensorOrientation must be a multiple of 90"

    invoke-static {v0, v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    if-ltz p2, :cond_1

    :goto_1
    const-string v0, "sensorOrientation must not be negative"

    invoke-static {v1, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    rem-int/lit16 v0, p2, 0x168

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;ILcom/google/android/apps/camera/legacy/app/one/Settings3A;)V

    return-object v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private final regionForNormalizedCoord(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Negative cropRegion: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const v1, 0x3d7ae148    # 0.06125f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->sensorOrientation:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported Sensor Orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float v3, v4, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p1, v0

    :goto_0
    :sswitch_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, v0, v1

    sub-int v5, v2, v1

    add-int/2addr v0, v1

    add-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->clamp(III)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->clamp(III)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->clamp(III)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->clamp(III)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v1, 0x7a

    invoke-direct {v0, v3, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object v0

    :sswitch_2
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v4, v2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float v3, v4, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p1, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float v2, v4, v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p1, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final getAERegions(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->aEPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->regionForNormalizedCoord(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final getAFRegions(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->aFPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->regionForNormalizedCoord(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method
