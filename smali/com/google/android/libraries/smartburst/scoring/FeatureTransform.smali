.class public final Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;
.super Ljava/lang/Object;
.source "FeatureTransform.java"


# instance fields
.field public final mAbsolute:Z

.field public final mCrossIndex:I

.field public final mIndex:I

.field public final mSigmoidOffset:F

.field public final mSigmoidScale:F

.field public final mTransform:Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;IIZFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->mTransform:Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

    iput p2, p0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->mIndex:I

    iput p3, p0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->mCrossIndex:I

    iput-boolean p4, p0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->mAbsolute:Z

    iput p5, p0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->mSigmoidOffset:F

    iput p6, p0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->mSigmoidScale:F

    return-void
.end method

.method public static abs(I)Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;
    .locals 7

    new-instance v0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;

    sget-object v1, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;->ABS:Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;-><init>(Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;IIZFF)V

    return-object v0
.end method

.method public static mul(IIZ)Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;
    .locals 7

    new-instance v0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;

    sget-object v1, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;->MUL:Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;-><init>(Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;IIZFF)V

    return-object v0
.end method

.method public static sigmoid(IFFZ)Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;
    .locals 7

    new-instance v0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;

    sget-object v1, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;->SIGMOID:Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

    const/4 v3, -0x1

    const/4 v4, 0x1

    move v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;-><init>(Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;IIZFF)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "FeatureTransform[transform="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->mTransform:Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->mIndex:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->mCrossIndex:I

    iget-boolean v4, p0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->mAbsolute:Z

    iget v5, p0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->mSigmoidOffset:F

    iget v6, p0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->mSigmoidScale:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x79

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crossIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absolute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sigmoidOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sigmoidScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
