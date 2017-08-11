.class public final Lesi;
.super Landroid/widget/ImageView;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:I

.field public d:Lesk;

.field public e:Landroid/net/Uri;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomView"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lesi;->b:I

    iput v0, p0, Lesi;->c:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lesi;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lesj;

    invoke-direct {v0, p0}, Lesj;-><init>(Lesi;)V

    invoke-virtual {p0, v0}, Lesi;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static a(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v2, p1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v4, p2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    :goto_1
    cmpl-float v4, v0, v1

    if-nez v4, :cond_0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-object v3

    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_0

    :cond_3
    iget v0, v3, Landroid/graphics/RectF;->right:F

    int-to-float v2, p1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    int-to-float v0, p1

    iget v2, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_4
    iget v2, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_5

    iget v2, v3, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    goto :goto_1

    :cond_5
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, p2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_6

    int-to-float v2, p2

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(II)I
    .locals 4

    const/4 v1, 0x1

    iget v0, p0, Lesi;->b:I

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    iget v2, p0, Lesi;->c:I

    int-to-float v2, v2

    int-to-float v3, p2

    div-float/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    float-to-int v0, v0

    if-gt v0, v1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    shl-int v3, v1, v3

    if-le v3, v0, :cond_2

    shl-int v0, v1, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lesi;->d:Lesk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesi;->d:Lesk;

    invoke-virtual {v0}, Lesk;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lesi;->d:Lesk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lesk;->cancel(Z)Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lesi;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final b()Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lesi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lesi;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v1, Lesi;->a:Ljava/lang/String;

    iget-object v2, p0, Lesi;->e:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "File not found at: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
