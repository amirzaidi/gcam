.class public final Lgke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Landroid/graphics/RectF;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x447a0000    # 1000.0f

    const/high16 v1, -0x3b860000    # -1000.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lgke;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(ZILandroid/graphics/RectF;)V
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "previewRect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lgke;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p3, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v0, v2}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    iput-object v2, p0, Lgke;->c:Landroid/graphics/Matrix;

    iget-object v0, p0, Lgke;->c:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iput-object v1, p0, Lgke;->a:Landroid/graphics/Matrix;

    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method
