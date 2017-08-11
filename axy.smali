.class public final Laxy;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field private a:F

.field private b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FLandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Laxy;->a:F

    iput-object p2, p0, Laxy;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    iget v0, p0, Laxy;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Laxy;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Laxy;->b:Landroid/graphics/RectF;

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
