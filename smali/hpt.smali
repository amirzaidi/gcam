.class public final Lhpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpv;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhpt;->a:F

    iput p2, p0, Lhpt;->b:F

    iput p3, p0, Lhpt;->c:F

    iput p4, p0, Lhpt;->d:F

    iput v0, p0, Lhpt;->e:F

    iput v0, p0, Lhpt;->f:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/PointF;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v1, v0

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/PointF;

    iget v3, p0, Lhpt;->a:F

    iget v4, p0, Lhpt;->b:F

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Lhpt;->c:F

    iget v5, p0, Lhpt;->d:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Lhpt;->e:F

    iget v5, p0, Lhpt;->f:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v0, v1

    sget-object v1, Lhpr;->b:Lhpo;

    const v5, 0x368637be    # 4.0000004E-6f

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lhpr;->a([Landroid/graphics/PointF;Lhpn;ZLjava/util/ArrayList;Ljava/util/ArrayList;FLandroid/graphics/PointF;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    move-object v1, v0

    goto :goto_0
.end method
