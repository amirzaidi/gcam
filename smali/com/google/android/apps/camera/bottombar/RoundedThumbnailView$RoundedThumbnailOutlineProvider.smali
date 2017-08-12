.class final Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RoundedThumbnailOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "RoundedThumbnailView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RoundedThumbnailOutlineProvider"
.end annotation


# instance fields
.field private final thumbnailShrinkDiameterEnd:F

.field private final viewRect:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(FLandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RoundedThumbnailOutlineProvider;->thumbnailShrinkDiameterEnd:F

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RoundedThumbnailOutlineProvider;->viewRect:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(FLandroid/graphics/RectF;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RoundedThumbnailOutlineProvider;-><init>(FLandroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RoundedThumbnailOutlineProvider;->thumbnailShrinkDiameterEnd:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RoundedThumbnailOutlineProvider;->viewRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RoundedThumbnailOutlineProvider;->viewRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-int v2, v2

    sub-int v3, v1, v0

    sub-int v4, v2, v0

    add-int/2addr v1, v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v3, v4, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
