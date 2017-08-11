.class public Lcom/google/android/apps/camera/bottombar/PauseResumeButton;
.super Landroid/widget/ImageButton;
.source "PG"


# static fields
.field private static b:[I


# instance fields
.field public a:Laxl;

.field private c:Z

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010124

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200f5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020100

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->c:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110168

    invoke-static {p0, v0, v1}, Lbry;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->refreshDrawableState()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->c:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110264

    invoke-static {p0, v0, v1}, Lbry;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->refreshDrawableState()V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->c:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->b:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->mergeDrawableStates([I[I)[I

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageButton;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->a()V

    return-void
.end method

.method public performClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->a:Laxl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->a:Laxl;

    invoke-virtual {v0}, Laxl;->g()V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->b()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->a:Laxl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->a:Laxl;

    invoke-virtual {v0}, Laxl;->f()V

    goto :goto_0
.end method
