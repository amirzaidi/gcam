.class Lgpg;
.super Lgou;
.source "PG"


# instance fields
.field private synthetic a:Lgov;


# direct methods
.method constructor <init>(Lgov;)V
    .locals 0

    iput-object p1, p0, Lgpg;->a:Lgov;

    invoke-direct {p0}, Lgou;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 6

    iget-object v0, p0, Lgpg;->a:Lgov;

    iget-object v1, v0, Lgov;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1102e3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lgov;->k:Lavi;

    invoke-interface {v5}, Lavi;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lgov;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgpg;->a:Lgov;

    iget v0, v0, Lgov;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Lcw;->a(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)V
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    iget-object v0, p0, Lgpg;->a:Lgov;

    invoke-static {v0}, Lgov;->a(Lgov;)Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    sub-float/2addr v0, v2

    iget-object v2, p0, Lgpg;->a:Lgov;

    iget v3, v2, Lgov;->t:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    iget v0, v2, Lgov;->t:F

    :cond_0
    :goto_0
    iget-object v1, p0, Lgpg;->a:Lgov;

    invoke-static {v1}, Lgov;->a(Lgov;)Lavi;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lavi;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lgpg;->a:Lgov;

    iget-object v1, v0, Lgov;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1102e3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lgov;->k:Lavi;

    invoke-interface {v5}, Lavi;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lgov;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
