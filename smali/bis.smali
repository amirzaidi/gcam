.class Lbis;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Lbiq;


# direct methods
.method constructor <init>(Lbiq;)V
    .locals 1

    iput-object p1, p0, Lbis;->a:Lbiq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>(C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lbis;->a:Lbiq;

    iget-object v1, v0, Lbiq;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v0, Lbiq;->k:Ljava/lang/Runnable;

    iget v0, v0, Lbiq;->j:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/apps/camera/evcomp/EvCompView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lbis;->a:Lbiq;

    iget-object v0, v0, Lbiq;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    iget-object v0, p0, Lbis;->a:Lbiq;

    iget-object v0, v0, Lbiq;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()V

    iget-object v0, p0, Lbis;->a:Lbiq;

    iget-object v0, v0, Lbiq;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Z)V

    iget-object v0, p0, Lbis;->a:Lbiq;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lbiq;->e:F

    iget-object v0, p0, Lbis;->a:Lbiq;

    invoke-virtual {v0}, Lbiq;->b_()V

    return-void
.end method

.method public a(F)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lbis;->a:Lbiq;

    iget v1, v0, Lbiq;->e:F

    iget v2, v0, Lbiq;->i:F

    div-float v2, p1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lbiq;->e:F

    iget v1, v0, Lbiq;->e:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iput v5, v0, Lbiq;->e:F

    :cond_0
    iget v1, v0, Lbiq;->e:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    iput v4, v0, Lbiq;->e:F

    :cond_1
    invoke-virtual {v0}, Lbiq;->b_()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbis;->a:Lbiq;

    iget-object v1, v0, Lbiq;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lbiq;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
