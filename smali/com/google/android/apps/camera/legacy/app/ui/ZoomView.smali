.class public final Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;
.super Landroid/widget/ImageView;
.source "ZoomView.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private orientation:I

.field private partialDecodingTask:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;

.field private uri:Landroid/net/Uri;

.field private viewportHeight:I

.field private viewportWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomView"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->viewportWidth:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->viewportHeight:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$1;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;)Ljava/io/InputStream;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->openInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->orientation:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->viewportWidth:I

    return v0
.end method

.method static synthetic access$402(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->viewportWidth:I

    return p1
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->viewportHeight:I

    return v0
.end method

.method static synthetic access$502(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->viewportHeight:I

    return p1
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->getSampleFactor(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$702(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;)Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->partialDecodingTask:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->showPartiallyDecodedImage(Z)V

    return-void
.end method

.method public static adjustToFitInBounds(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
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

.method private final getSampleFactor(II)I
    .locals 4

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->viewportWidth:I

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->viewportHeight:I

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

.method private final openInputStream()Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->uri:Landroid/net/Uri;

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

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final showPartiallyDecodedImage(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final cancelPartialDecodingTask()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->partialDecodingTask:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->partialDecodingTask:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->partialDecodingTask:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->cancel(Z)Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final loadBitmap(Landroid/net/Uri;ILandroid/graphics/RectF;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->uri:Landroid/net/Uri;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->orientation:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->cancelPartialDecodingTask()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;B)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->partialDecodingTask:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->partialDecodingTask:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/RectF;

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
