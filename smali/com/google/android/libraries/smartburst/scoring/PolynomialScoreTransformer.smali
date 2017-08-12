.class public final Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;
.super Ljava/lang/Object;
.source "PolynomialScoreTransformer.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/scoring/FrameScorer;


# instance fields
.field private final mClampHigh:F

.field private final mClampLow:F

.field private final mExponent:F

.field private final mScale:F

.field private final mScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

.field private final mTranslate:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;FFF)V
    .locals 7

    const/high16 v5, 0x7fc00000    # NaNf

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;FFFFF)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;FFFFF)V
    .locals 1

    const/high16 v0, 0x7fc00000    # NaNf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    iput p2, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mTranslate:F

    iput p3, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mScale:F

    iput p4, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mExponent:F

    iput v0, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mClampLow:F

    iput v0, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mClampHigh:F

    return-void
.end method


# virtual methods
.method public final getScoreAt(J)Lcom/google/android/libraries/smartburst/utils/FrameScore;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;->getScoreAt(J)Lcom/google/android/libraries/smartburst/utils/FrameScore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FrameScore;->toFloat()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mClampLow:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mClampLow:F

    :cond_0
    iget v1, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mClampHigh:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v0, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mClampHigh:F

    :cond_1
    iget v1, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mExponent:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    float-to-double v0, v0

    iget v2, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mExponent:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget v1, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mScale:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mTranslate:F

    add-float/2addr v0, v1

    new-instance v1, Lcom/google/android/libraries/smartburst/utils/FloatFrameScore;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/libraries/smartburst/utils/FloatFrameScore;-><init>(JF)V

    return-object v1
.end method

.method public final onFrameDropped(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;->onFrameDropped(J)V

    return-void
.end method

.method public final onFrameInserted(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;->onFrameInserted(J)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;->reset()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "PolynomialScoreTransformer[scorer="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mTranslate:F

    iget v3, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mScale:F

    iget v4, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mExponent:F

    iget v5, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mClampLow:F

    iget v6, p0, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;->mClampHigh:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x82

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

    const-string v1, ", translate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clampLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clampHigh="

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
