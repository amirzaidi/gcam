.class public Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private a:Lghi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    new-instance v0, Lghi;

    invoke-direct {v0, p0}, Lghi;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;->a:Lghi;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;->a:Lghi;

    iget-object v1, v0, Lghi;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lghi;->d:I

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;->a:Lghi;

    iget v1, v0, Lghi;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onAttachedToWindow not called yet; current rotation unknown."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, Lghi;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget v2, v0, Lghi;->d:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    if-ne v1, v2, :cond_3

    iget v2, v0, Lghi;->d:I

    if-nez v2, :cond_2

    iget-object v2, v0, Lghi;->a:Landroid/animation/ObjectAnimator;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :goto_0
    iget-object v2, v0, Lghi;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_1
    iput v1, v0, Lghi;->d:I

    return-void

    :cond_2
    iget-object v2, v0, Lghi;->a:Landroid/animation/ObjectAnimator;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_3
    iget v2, v0, Lghi;->d:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    if-ne v1, v2, :cond_1

    iget v2, v0, Lghi;->d:I

    if-nez v2, :cond_4

    iget-object v2, v0, Lghi;->b:Landroid/animation/ObjectAnimator;

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :goto_2
    iget-object v2, v0, Lghi;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lghi;->b:Landroid/animation/ObjectAnimator;

    new-array v3, v3, [F

    fill-array-data v3, :array_3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_3
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method
