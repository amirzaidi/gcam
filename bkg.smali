.class public final Lbkg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v0

    sub-float/2addr v1, p2

    div-float/2addr v1, v3

    int-to-float v2, v0

    sub-float/2addr v2, p2

    div-float/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v0

    div-float v0, p2, v0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
