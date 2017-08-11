.class public final Lbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:[F

.field private b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lbd;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Law;->l:[I

    invoke-static {p1, p2, p3, v0}, Lbry;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v0, "pathData"

    invoke-static {p4, v0}, Lbry;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pathData"

    const/4 v1, 0x4

    invoke-static {v7, p4, v0, v1}, Lbry;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbry;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The path is null, which is created from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0, v1}, Lbd;->a(Landroid/graphics/Path;)V

    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    const-string v0, "controlX1"

    invoke-static {p4, v0}, Lbry;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/InflateException;

    const-string v1, "pathInterpolator requires the controlX1 attribute"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "controlY1"

    invoke-static {p4, v0}, Lbry;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/InflateException;

    const-string v1, "pathInterpolator requires the controlY1 attribute"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "controlX1"

    const/4 v1, 0x0

    invoke-static {v7, p4, v0, v1, v6}, Lbry;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    const-string v0, "controlY1"

    const/4 v2, 0x1

    invoke-static {v7, p4, v0, v2, v6}, Lbry;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    const-string v0, "controlX2"

    invoke-static {p4, v0}, Lbry;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "controlY2"

    invoke-static {p4, v3}, Lbry;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eq v0, v3, :cond_4

    new-instance v0, Landroid/view/InflateException;

    const-string v1, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-direct {p0, v0}, Lbd;->a(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_5
    const-string v0, "controlX2"

    const/4 v3, 0x2

    invoke-static {v7, p4, v0, v3, v6}, Lbry;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    const-string v0, "controlY2"

    const/4 v4, 0x3

    invoke-static {v7, p4, v0, v4, v6}, Lbry;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-direct {p0, v0}, Lbd;->a(Landroid/graphics/Path;)V

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Path;)V
    .locals 11

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, p1, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/16 v1, 0xbb8

    const v3, 0x3b03126f    # 0.002f

    div-float v3, v2, v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The Path has a invalid length "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v1, v5, [F

    iput-object v1, p0, Lbd;->a:[F

    new-array v1, v5, [F

    iput-object v1, p0, Lbd;->b:[F

    const/4 v1, 0x2

    new-array v3, v1, [F

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    int-to-float v6, v1

    mul-float/2addr v6, v2

    add-int/lit8 v7, v5, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v3, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v6, p0, Lbd;->a:[F

    aget v7, v3, v0

    aput v7, v6, v1

    iget-object v6, p0, Lbd;->b:[F

    const/4 v7, 0x1

    aget v7, v3, v7

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbd;->a:[F

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpl-double v1, v2, v8

    if-gtz v1, :cond_2

    iget-object v1, p0, Lbd;->b:[F

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpl-double v1, v2, v8

    if-gtz v1, :cond_2

    iget-object v1, p0, Lbd;->a:[F

    add-int/lit8 v2, v5, -0x1

    aget v1, v1, v2

    sub-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpl-double v1, v2, v8

    if-gtz v1, :cond_2

    iget-object v1, p0, Lbd;->b:[F

    add-int/lit8 v2, v5, -0x1

    aget v1, v1, v2

    sub-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpl-double v1, v2, v8

    if-lez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The Path must start at (0,0) and end at (1,1) start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbd;->a:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbd;->b:[F

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " end:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbd;->a:[F

    add-int/lit8 v3, v5, -0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbd;->b:[F

    add-int/lit8 v3, v5, -0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v1, 0x0

    move v3, v1

    move v1, v0

    :goto_1
    if-ge v0, v5, :cond_5

    iget-object v6, p0, Lbd;->a:[F

    add-int/lit8 v2, v1, 0x1

    aget v1, v6, v1

    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The Path cannot loop back on itself, x :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v3, p0, Lbd;->a:[F

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path should be continuous, can\'t have 2+ contours"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, Lbd;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    :goto_1
    sub-int v2, v1, v3

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    add-int v2, v3, v1

    div-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Lbd;->a:[F

    aget v4, v4, v2

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lbd;->a:[F

    aget v2, v2, v1

    iget-object v4, p0, Lbd;->a:[F

    aget v4, v4, v3

    sub-float/2addr v2, v4

    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbd;->b:[F

    aget v0, v0, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbd;->a:[F

    aget v0, v0, v3

    sub-float v0, p1, v0

    div-float/2addr v0, v2

    iget-object v2, p0, Lbd;->b:[F

    aget v2, v2, v3

    iget-object v3, p0, Lbd;->b:[F

    aget v1, v3, v1

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0
.end method
