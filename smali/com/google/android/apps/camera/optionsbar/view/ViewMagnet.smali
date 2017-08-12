.class public final Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;
.super Ljava/lang/Object;
.source "ViewMagnet.java"


# instance fields
.field private ironView:Landroid/view/View;

.field private final magnetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    return-void
.end method

.method private final updateX()V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [I

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v2, v4

    aget v1, v1, v4

    sub-int v1, v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method


# virtual methods
.method public final getIronView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    return-object v0
.end method

.method public final getMagnetView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    return-object v0
.end method

.method public final setIronView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->updateX()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final update()V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->updateX()V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-array v1, v2, [I

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v2, v4

    aget v1, v1, v4

    sub-int v1, v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
