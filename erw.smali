.class public final Lerw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnu;


# instance fields
.field public a:F

.field public b:F

.field public c:D

.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Z

.field public final synthetic l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)V
    .locals 2

    iput-object p1, p0, Lerw;->l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ZoomProcessor"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lerw;->k:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lerw;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lerw;->a:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lerw;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lerw;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lerw;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lerw;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lerw;->d:Landroid/graphics/Paint;

    iget v1, p0, Lerw;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lerw;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lerw;->l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Lerw;

    iget-object v1, v0, Lerw;->l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lerw;->k:Z

    iget-object v0, v0, Lerw;->l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->invalidate()V

    :cond_0
    iget-object v0, p0, Lerw;->l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerv;

    invoke-interface {v0}, Lerv;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lerw;->l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->invalidate()V

    return-void
.end method

.method public final a(F)V
    .locals 4

    iget-object v0, p0, Lerw;->l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Lerw;

    iget-object v1, v0, Lerw;->l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lerw;->k:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lerw;->c:D

    iget-object v0, v0, Lerw;->l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->invalidate()V

    :cond_0
    iget-object v0, p0, Lerw;->l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lerw;->l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    float-to-double v0, p1

    iput-wide v0, p0, Lerw;->c:D

    iget-object v0, p0, Lerw;->l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->invalidate()V

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ea8f5c3    # 0.33f

    iget v0, p0, Lerw;->b:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lerw;->b:F

    iget v0, p0, Lerw;->b:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v2, p0, Lerw;->b:F

    :cond_0
    iget v0, p0, Lerw;->b:F

    iget v1, p0, Lerw;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lerw;->a:F

    iput v0, p0, Lerw;->b:F

    :cond_1
    iget-object v0, p0, Lerw;->l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:Latn;

    iget v1, p0, Lerw;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    float-to-double v0, p2

    iput-wide v0, p0, Lerw;->c:D

    iget-object v0, p0, Lerw;->l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->invalidate()V

    return-void
.end method
