.class final Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;
.super Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;
.source "GridLinesUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VerticalLine"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->hidden:Z

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->position:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->position:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
