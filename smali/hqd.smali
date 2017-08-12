.class final Lhqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhqa;


# direct methods
.method constructor <init>(Lhqa;)V
    .locals 0

    iput-object p1, p0, Lhqd;->a:Lhqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhqd;->a:Lhqa;

    invoke-virtual {v0}, Lhqa;->d()V

    iget-object v0, p0, Lhqd;->a:Lhqa;

    const/4 v1, 0x0

    iput v1, v0, Lhqa;->d:F

    iget-object v0, p0, Lhqd;->a:Lhqa;

    iget-object v1, p0, Lhqd;->a:Lhqa;

    iget v1, v1, Lhqa;->c:F

    const/high16 v2, 0x43580000    # 216.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    iput v1, v0, Lhqa;->c:F

    iget-object v0, p0, Lhqd;->a:Lhqa;

    iget-object v1, p0, Lhqd;->a:Lhqa;

    invoke-virtual {v1}, Lhqa;->b()I

    move-result v1

    iput v1, v0, Lhqa;->e:I

    iget-object v0, p0, Lhqd;->a:Lhqa;

    iget-object v1, p0, Lhqd;->a:Lhqa;

    iget-object v1, v1, Lhqa;->g:[I

    iget-object v2, p0, Lhqd;->a:Lhqa;

    iget v2, v2, Lhqa;->e:I

    aget v1, v1, v2

    iput v1, v0, Lhqa;->f:I

    iget-object v0, p0, Lhqd;->a:Lhqa;

    iget-object v0, v0, Lhqa;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lhqd;->a:Lhqa;

    iget-object v3, v3, Lhqa;->g:[I

    iget-object v4, p0, Lhqd;->a:Lhqa;

    iget v4, v4, Lhqa;->e:I

    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lhqd;->a:Lhqa;

    iget-object v3, v3, Lhqa;->g:[I

    iget-object v4, p0, Lhqd;->a:Lhqa;

    invoke-virtual {v4}, Lhqa;->b()I

    move-result v4

    aget v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void
.end method
