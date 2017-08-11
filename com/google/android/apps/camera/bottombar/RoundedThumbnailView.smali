.class public Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/Paint;

.field private E:Z

.field private F:Lgkh;

.field private G:Landroid/view/View$OnClickListener;

.field public b:Lilp;

.field public c:Lilp;

.field public d:Landroid/animation/AnimatorSet;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/animation/ValueAnimator;

.field public m:F

.field public n:F

.field public o:F

.field public p:Landroid/animation/ValueAnimator;

.field public q:F

.field public r:Laxx;

.field public s:Laxx;

.field public t:Laxx;

.field private u:Landroid/graphics/RectF;

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RoundedThumbnail"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v9, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->E:Z

    new-instance v0, Laxm;

    invoke-direct {v0, p0}, Laxm;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->G:Landroid/view/View$OnClickListener;

    sget-object v0, Lilh;->a:Lilh;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->b:Lilp;

    sget-object v0, Lilh;->a:Lilh;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->c:Lilp;

    invoke-virtual {p0, v8}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->G:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d018c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0189

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->g:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0188

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->v:F

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->v:F

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->w:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d018a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->h:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0191

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->x:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d018d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->i:F

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->i:F

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->i:F

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d018e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->B:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d018f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->j:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0190

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->k:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->q:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->D:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->C:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->C:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->y:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->z:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d018b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->A:F

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->z:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->A:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->h:F

    const/4 v2, 0x2

    new-array v5, v2, [I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0026

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    aput v2, v5, v9

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0025

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    aput v2, v5, v8

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Laxy;

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->h:F

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->u:Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2}, Laxy;-><init>(FLandroid/graphics/RectF;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v9}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget v0, Lcb;->br:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a(Landroid/graphics/Bitmap;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    iput-boolean v8, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->E:Z

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a:Ljava/lang/String;

    const-string v2, "showDefaultThumbnail"

    invoke-static {v1, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->h:F

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0075

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_0

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->x:F

    sub-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-int v1, v1

    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->x:F

    float-to-int v4, v4

    add-int/2addr v4, v1

    iget v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->x:F

    float-to-int v5, v5

    add-int/2addr v5, v1

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200b8

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200bc

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020114

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020101

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->d:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->l:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->p:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a:Ljava/lang/String;

    const-string v3, "setThumbnail"

    invoke-static {v0, v3}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lhhb;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->r:Laxx;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->i:F

    const-string v3, ""

    new-instance v4, Laxx;

    invoke-direct {v4, v0, v3}, Laxx;-><init>(FLjava/lang/String;)V

    iput-boolean v1, v4, Laxx;->f:Z

    iput-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->r:Laxx;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->r:Laxx;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {p1}, Lgkc;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lgkc;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    sget-object v3, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "precomputeThumbnailPaint: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Laxx;->c:Landroid/graphics/Paint;

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_3

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, p1, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Laxx;->a:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v9, v9, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v0, Laxx;->a:F

    iget v7, v0, Laxx;->a:F

    invoke-direct {v5, v9, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v4, v5, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float v5, p2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    invoke-virtual {v6, v5, v7, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v3, v6}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Laxx;->c:Landroid/graphics/Paint;

    iget-object v4, v0, Laxx;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v0, Laxx;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a:Ljava/lang/String;

    const-string v3, "precomputeThumbnailPaint finished"

    invoke-static {v0, v3}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iput-object v11, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->t:Laxx;

    iput-object v11, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    :cond_4
    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a:Ljava/lang/String;

    const-string v3, "runPendingRequestAnimation"

    invoke-static {v0, v3}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->r:Laxx;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxx;

    iget-boolean v0, v0, Laxx;->f:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iput-object v11, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->t:Laxx;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    iput-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->t:Laxx;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->t:Laxx;

    iput-boolean v1, v3, Laxx;->e:Z

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->t:Laxx;

    iput-boolean v1, v3, Laxx;->d:Z

    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->r:Laxx;

    iput-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    iput-object v11, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->r:Laxx;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->h:F

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->e:F

    iput v9, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->f:F

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxx;

    iput-boolean v1, v0, Laxx;->d:Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->l:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxx;

    iput-boolean v1, v0, Laxx;->e:Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->invalidate()V

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->E:Z

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->E:Z

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a()V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x10c000d

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    new-array v3, v10, [F

    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->g:F

    aput v4, v3, v2

    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->v:F

    aput v4, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Laxp;

    invoke-direct {v4, p0}, Laxp;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v10, [F

    iget v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->w:F

    aput v5, v4, v2

    iget v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->h:F

    aput v5, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Laxq;

    invoke-direct {v0, p0}, Laxq;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->d:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->d:Landroid/animation/AnimatorSet;

    new-array v5, v10, [Landroid/animation/Animator;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->d:Landroid/animation/AnimatorSet;

    new-instance v3, Laxr;

    invoke-direct {v3, p0}, Laxr;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x10c000e

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    new-array v3, v10, [F

    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->B:F

    aput v4, v3, v2

    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->i:F

    aput v4, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Laxs;

    invoke-direct {v1, p0}, Laxs;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Laxt;

    invoke-direct {v1, p0}, Laxt;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxx;

    iget-object v0, v0, Laxx;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final a(Laxw;)V
    .locals 1

    invoke-static {p1}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->b:Lilp;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a:Ljava/lang/String;

    const-string v1, "startRevealThumbnailAnimation"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhhb;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Laxx;

    invoke-direct {v1, v0, p1}, Laxx;-><init>(FLjava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->r:Laxx;

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lgkh;

    invoke-direct {v0, p0}, Lgkh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->F:Lgkh;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->F:Lgkh;

    invoke-virtual {v0}, Lgkh;->a()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->F:Lgkh;

    invoke-virtual {v0}, Lgkh;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x437f0000    # 255.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->i:F

    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->h:F

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->t:Laxx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->t:Laxx;

    iget-object v0, v0, Laxx;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    div-float v5, v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->A:F

    div-float/2addr v0, v6

    sub-float v0, v1, v0

    iget-object v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->n:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->C:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->o:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->C:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->n:F

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->m:F

    div-float/2addr v0, v6

    iget-object v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->e:F

    iget v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->i:F

    div-float/2addr v0, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxx;

    iget-object v0, v0, Laxx;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->A:F

    div-float/2addr v0, v6

    sub-float v0, v1, v0

    iget-object v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->y:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->f:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->i:F

    div-float/2addr v0, v6

    iget-object v5, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->q:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    div-float v0, v4, v3

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->D:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->q:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->i:F

    div-float/2addr v0, v6

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->i:F

    float-to-int v0, v0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->c:Lilp;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->E:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
