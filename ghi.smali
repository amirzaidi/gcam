.class public final Lghi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Landroid/animation/ObjectAnimator;

.field public final c:Landroid/view/View;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    const-wide/16 v4, 0xfa

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lghi;->d:I

    iput-object p1, p0, Lghi;->c:Landroid/view/View;

    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lghi;->a:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lghi;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lghi;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lhy;

    invoke-direct {v1}, Lhy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lghi;->b:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lghi;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lghi;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lhy;

    invoke-direct {v1}, Lhy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data
.end method
