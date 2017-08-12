.class public Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;
.super Landroid/widget/FrameLayout;
.source "ModeTransitionView.java"


# instance fields
.field private background:Landroid/widget/ImageView;

.field private backgroundColor:I

.field private iconView:Landroid/widget/ImageView;

.field private modeTransitionView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->backgroundColor:I

    const v0, 0x7f0e00e2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->modeTransitionView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0e00e3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->background:Landroid/widget/ImageView;

    const v0, 0x7f0e00e4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->iconView:Landroid/widget/ImageView;

    return-void
.end method

.method public final showModeCover(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->background:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->background:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->iconView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->setVisibility(I)V

    return-void
.end method

.method public final showModeCover(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->modeTransitionView:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->getIcon(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->background:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->invalidate()V

    return-void
.end method
