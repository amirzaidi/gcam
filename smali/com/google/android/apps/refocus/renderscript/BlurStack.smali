.class public final Lcom/google/android/apps/refocus/renderscript/BlurStack;
.super Ljava/lang/Object;
.source "BlurStack.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private diskRadiusArray:[F

.field private focusLayer:I

.field private layerInfo:[Lcom/google/android/apps/refocus/renderscript/LayerInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BlurStack"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromDepthTransform(Lcom/google/android/apps/refocus/image/DepthTransform;FFFI)Lcom/google/android/apps/refocus/renderscript/BlurStack;
    .locals 11

    new-instance v3, Lcom/google/android/apps/refocus/renderscript/BlurStack;

    invoke-direct {v3}, Lcom/google/android/apps/refocus/renderscript/BlurStack;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    neg-float p2, p2

    sget-object v0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->TAG:Ljava/lang/String;

    const-string v1, "Negative depth of field"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    invoke-interface {p0, v0}, Lcom/google/android/apps/refocus/image/DepthTransform;->quantize(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v4, v0, 0x40

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p2

    mul-float/2addr v0, p1

    invoke-interface {p0, v0}, Lcom/google/android/apps/refocus/image/DepthTransform;->quantize(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v5, v0, 0x40

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, v3, Lcom/google/android/apps/refocus/renderscript/BlurStack;->diskRadiusArray:[F

    rsub-int/lit8 v0, v4, 0x40

    shl-int/lit8 v0, v0, 0x2

    invoke-interface {p0, v0}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v2

    rsub-int/lit8 v0, v5, 0x40

    shl-int/lit8 v0, v0, 0x2

    invoke-interface {p0, v0}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v6

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v0, 0x40

    if-gt v1, v0, :cond_3

    rsub-int/lit8 v0, v1, 0x40

    shl-int/lit8 v0, v0, 0x2

    invoke-interface {p0, v0}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v7

    const/4 v0, 0x0

    cmpg-float v8, v7, v2

    if-gez v8, :cond_2

    sub-float v0, v2, v7

    mul-float/2addr v0, p3

    div-float/2addr v0, v7

    :cond_1
    :goto_1
    iget-object v7, v3, Lcom/google/android/apps/refocus/renderscript/BlurStack;->diskRadiusArray:[F

    add-int/lit8 v8, v1, -0x1

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v7, v8

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    cmpl-float v8, v7, v6

    if-lez v8, :cond_1

    sub-float v0, v7, v6

    mul-float/2addr v0, p3

    div-float/2addr v0, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/refocus/renderscript/BlurStack;->getDiskRadius(I)F

    move-result v0

    const/16 v1, 0x40

    invoke-virtual {v3, v1}, Lcom/google/android/apps/refocus/renderscript/BlurStack;->getDiskRadius(I)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/google/android/apps/refocus/renderscript/BlurStack;->diskRadiusArray:[F

    array-length v0, v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5

    add-int/lit8 v1, v5, -0x1

    new-instance v0, Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/renderscript/LayerInfo;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lcom/google/android/apps/refocus/renderscript/BlurStack;->getDiskRadius(I)F

    move-result v0

    add-float/2addr v0, v6

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_2
    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3, v2}, Lcom/google/android/apps/refocus/renderscript/BlurStack;->getDiskRadius(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    iput v2, v0, Lcom/google/android/apps/refocus/renderscript/LayerInfo;->backDepth:I

    move v0, v2

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    invoke-direct {v0, v2}, Lcom/google/android/apps/refocus/renderscript/LayerInfo;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lcom/google/android/apps/refocus/renderscript/BlurStack;->getDiskRadius(I)F

    move-result v0

    add-float/2addr v0, v6

    move v1, v0

    move v0, v2

    goto :goto_2

    :cond_5
    invoke-direct {v3, v4, v6}, Lcom/google/android/apps/refocus/renderscript/BlurStack;->groupDepthLevelsInFrontOfFocus(IF)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int v6, v0, v1

    new-array v0, v6, [Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    iput-object v0, v3, Lcom/google/android/apps/refocus/renderscript/BlurStack;->layerInfo:[Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Lcom/google/android/apps/refocus/renderscript/BlurStack;->focusLayer:I

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    iget-object v8, v3, Lcom/google/android/apps/refocus/renderscript/BlurStack;->layerInfo:[Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    aput-object v0, v8, v1

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, v3, Lcom/google/android/apps/refocus/renderscript/BlurStack;->layerInfo:[Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    new-instance v8, Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    invoke-direct {v8, v4, v5}, Lcom/google/android/apps/refocus/renderscript/LayerInfo;-><init>(II)V

    aput-object v8, v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int v0, v1, v0

    iget-object v8, v3, Lcom/google/android/apps/refocus/renderscript/BlurStack;->layerInfo:[Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    aput-object v0, v8, v1

    goto :goto_4

    :cond_8
    return-object v3
.end method

.method public static getMaxDiskRadius()F
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    return v0
.end method

.method private final groupDepthLevelsInFrontOfFocus(IF)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/refocus/renderscript/LayerInfo;",
            ">;"
        }
    .end annotation

    const/16 v4, 0x40

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->diskRadiusArray:[F

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-ne p1, v4, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-instance v0, Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    invoke-direct {v0, v2}, Lcom/google/android/apps/refocus/renderscript/LayerInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/google/android/apps/refocus/renderscript/BlurStack;->getDiskRadius(I)F

    move-result v0

    add-float/2addr v0, p2

    move v5, v0

    move v0, v2

    move v2, v5

    :goto_1
    if-ge v0, v4, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/apps/refocus/renderscript/BlurStack;->getDiskRadius(I)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    iput v3, v0, Lcom/google/android/apps/refocus/renderscript/LayerInfo;->frontDepth:I

    move v0, v3

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    invoke-direct {v0, v3}, Lcom/google/android/apps/refocus/renderscript/LayerInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lcom/google/android/apps/refocus/renderscript/BlurStack;->getDiskRadius(I)F

    move-result v0

    add-float/2addr v0, p2

    move v2, v0

    move v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final getDepth(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->layerInfo:[Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/google/android/apps/refocus/renderscript/LayerInfo;->backDepth:I

    add-int/2addr v0, p2

    return v0
.end method

.method public final getDiskRadius(I)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->diskRadiusArray:[F

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final getFocusLayer()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->focusLayer:I

    return v0
.end method

.method public final getLayerInfo(I)Lcom/google/android/apps/refocus/renderscript/LayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->layerInfo:[Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getNumDepths(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->layerInfo:[Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/google/android/apps/refocus/renderscript/LayerInfo;->frontDepth:I

    iget-object v1, p0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->layerInfo:[Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/google/android/apps/refocus/renderscript/LayerInfo;->backDepth:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getNumLayers()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->layerInfo:[Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "disparity range: 64, 1\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->layerInfo:[Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    iget v2, p0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->focusLayer:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/google/android/apps/refocus/renderscript/LayerInfo;->frontDepth:I

    iget-object v2, p0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->layerInfo:[Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    iget v3, p0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->focusLayer:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/google/android/apps/refocus/renderscript/LayerInfo;->backDepth:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "focus disparity: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->layerInfo:[Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    array-length v1, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "num of layers: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->focusLayer:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "focus layer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->layerInfo:[Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->layerInfo:[Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/apps/refocus/renderscript/LayerInfo;->frontDepth:I

    iget-object v3, p0, Lcom/google/android/apps/refocus/renderscript/BlurStack;->layerInfo:[Lcom/google/android/apps/refocus/renderscript/LayerInfo;

    aget-object v3, v3, v0

    iget v4, v3, Lcom/google/android/apps/refocus/renderscript/LayerInfo;->backDepth:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sub-int v3, v2, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\nlayer "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " num of disparities "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-lt v2, v4, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/google/android/apps/refocus/renderscript/BlurStack;->getDiskRadius(I)F

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "layer "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " disparity "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " disk radius "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method
