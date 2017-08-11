.class public Lcom/google/android/libraries/smartburst/filterfw/geometry/MinDimensionScaler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;


# instance fields
.field public final mAnotherScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

.field public final mMinimumDimension:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/geometry/IdentityScaler;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/IdentityScaler;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/MinDimensionScaler;-><init>(Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "minimumDimension must be >= 0: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "anotherScaler must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/MinDimensionScaler;->mMinimumDimension:I

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/MinDimensionScaler;->mAnotherScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    return-void
.end method

.method private scaleMinDimension(III)[I
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "minimumDimension must be >= 0: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ge p3, p1, :cond_1

    if-lt p3, p2, :cond_2

    :cond_1
    new-array v0, v0, [I

    aput p1, v0, v3

    aput p2, v0, v4

    :goto_0
    return-object v0

    :cond_2
    if-ge p1, p2, :cond_3

    new-array v0, v0, [I

    aput p3, v0, v3

    int-to-float v1, p3

    int-to-float v2, p2

    mul-float/2addr v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v0, v4

    goto :goto_0

    :cond_3
    new-array v0, v0, [I

    int-to-float v1, p3

    int-to-float v2, p1

    mul-float/2addr v1, v2

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v0, v3

    aput p3, v0, v4

    goto :goto_0
.end method


# virtual methods
.method public scale(II)[I
    .locals 3

    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "width and height must be >= 0: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/MinDimensionScaler;->mAnotherScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;->scale(II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/MinDimensionScaler;->mMinimumDimension:I

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/MinDimensionScaler;->scaleMinDimension(III)[I

    move-result-object v0

    return-object v0
.end method
