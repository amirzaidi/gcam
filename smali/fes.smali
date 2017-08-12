.class final Lfes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)V
    .locals 0

    iput-object p1, p0, Lfes;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lfes;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Lerw;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lerw;->g:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lerw;->h:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    iput v1, v0, Lerw;->i:F

    iget v1, v0, Lerw;->i:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    iput v1, v0, Lerw;->j:F

    return-void
.end method
