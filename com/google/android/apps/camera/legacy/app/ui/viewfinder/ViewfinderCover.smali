.class public Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->d:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lfdp;

    invoke-direct {v1, p0}, Lfdp;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->setVisibility(I)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lfgj;->a:Lfgj;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lfgj;)V

    neg-int p1, p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void

    :cond_0
    sget-object v0, Lfgj;->b:Lfgj;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lfgj;)V

    goto :goto_0
.end method

.method public final a(Lfgj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfgj;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0e01b0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0e01b1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    sget-object v1, Lfgj;->a:Lfgj;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfgj;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
