.class public Lcom/google/android/apps/refocus/image/RangeLinearDepthTransform;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/refocus/image/DepthTransform;


# static fields
.field public static final FORMAT:Ljava/lang/String; = "RangeLinear"


# instance fields
.field public final far:F

.field public final near:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/refocus/image/RangeLinearDepthTransform;->near:F

    iput p2, p0, Lcom/google/android/apps/refocus/image/RangeLinearDepthTransform;->far:F

    return-void
.end method


# virtual methods
.method public getFar()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/image/RangeLinearDepthTransform;->far:F

    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RangeLinear"

    return-object v0
.end method

.method public getNear()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/image/RangeLinearDepthTransform;->near:F

    return v0
.end method

.method public quantize(F)I
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xff

    iget v2, p0, Lcom/google/android/apps/refocus/image/RangeLinearDepthTransform;->near:F

    sub-float v2, p1, v2

    iget v3, p0, Lcom/google/android/apps/refocus/image/RangeLinearDepthTransform;->far:F

    iget v4, p0, Lcom/google/android/apps/refocus/image/RangeLinearDepthTransform;->near:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public reconstruct(I)F
    .locals 4

    iget v0, p0, Lcom/google/android/apps/refocus/image/RangeLinearDepthTransform;->near:F

    iget v1, p0, Lcom/google/android/apps/refocus/image/RangeLinearDepthTransform;->far:F

    iget v2, p0, Lcom/google/android/apps/refocus/image/RangeLinearDepthTransform;->near:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
