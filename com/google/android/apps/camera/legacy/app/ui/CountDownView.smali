.class public Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Leqv;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CountDownView"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a:I

    new-instance v0, Lequ;

    invoke-direct {v0, p0}, Lequ;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-gtz p1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->c:Ljava/lang/String;

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid input for countdown timer: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a(ZI)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 8

    const/4 v7, 0x1

    const/high16 v6, 0x3fb00000    # 1.375f

    const/high16 v5, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leqv;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leqv;

    invoke-interface {v0}, Leqv;->q()V

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leqv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leqv;

    invoke-interface {v0}, Leqv;->p()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leqv;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a:I

    invoke-interface {v0, v1}, Leqv;->c(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0e0102

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    return-void
.end method
