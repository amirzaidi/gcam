.class public Lbiq;
.super Lgie;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public b:Lbim;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Lavi;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public final k:Ljava/lang/Runnable;

.field private l:Lavi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>(C)V

    new-instance v0, Lbir;

    invoke-direct {v0, p0}, Lbir;-><init>(Lbiq;)V

    iput-object v0, p0, Lbiq;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lbim;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILavi;Lbih;F)V
    .locals 1

    iput-object p1, p0, Lbiq;->b:Lbim;

    iput-object p2, p0, Lbiq;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p3, p0, Lbiq;->c:Landroid/animation/ValueAnimator;

    iput p4, p0, Lbiq;->j:I

    iput-object p5, p0, Lbiq;->l:Lavi;

    iget-object v0, p6, Lbih;->a:Lavi;

    iput-object v0, p0, Lbiq;->d:Lavi;

    iput p7, p0, Lbiq;->i:F

    return-void
.end method

.method final b_()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lbiq;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget v4, p0, Lbiq;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "marker position must be in range [0,1] was: %s"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "marker position must be in range [0,1] was: %s"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iput v4, v3, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:F

    invoke-virtual {v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    iget v0, p0, Lbiq;->g:I

    int-to-float v0, v0

    iget v1, p0, Lbiq;->e:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lbiq;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lbiq;->l:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbiq;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    int-to-float v2, v1

    iget v3, p0, Lbiq;->h:F

    mul-float/2addr v2, v3

    iput v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:F

    iget-object v0, p0, Lbiq;->l:Lavi;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method
