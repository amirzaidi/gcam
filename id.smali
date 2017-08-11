.class final Lid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lib;


# direct methods
.method constructor <init>(Lib;)V
    .locals 0

    iput-object p1, p0, Lid;->a:Lib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lid;->a:Lib;

    iget-boolean v0, v0, Lib;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lid;->a:Lib;

    iget-boolean v0, v0, Lib;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lid;->a:Lib;

    iput-boolean v7, v0, Lib;->c:Z

    iget-object v0, p0, Lid;->a:Lib;

    iget-object v0, v0, Lib;->a:Lic;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lic;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lic;->h:J

    iget-wide v2, v0, Lic;->e:J

    iput-wide v2, v0, Lic;->f:J

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lic;->i:F

    iput v7, v0, Lic;->g:I

    :cond_1
    iget-object v0, p0, Lid;->a:Lib;

    iget-object v8, v0, Lib;->a:Lic;

    iget-wide v0, v8, Lic;->h:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lic;->h:J

    iget v4, v8, Lic;->j:I

    int-to-long v10, v4

    add-long/2addr v2, v10

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lid;->a:Lib;

    invoke-virtual {v0}, Lib;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lid;->a:Lib;

    iput-boolean v7, v0, Lib;->e:Z

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lid;->a:Lib;

    iget-boolean v0, v0, Lib;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lid;->a:Lib;

    iput-boolean v7, v0, Lib;->d:Z

    iget-object v9, p0, Lid;->a:Lib;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, v9, Lib;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    iget-wide v0, v8, Lic;->f:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lic;->a(J)F

    move-result v2

    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v2

    mul-float/2addr v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iget-wide v4, v8, Lic;->f:J

    sub-long v4, v0, v4

    iput-wide v0, v8, Lic;->f:J

    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, v8, Lic;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Lic;->g:I

    iget v0, v8, Lic;->g:I

    iget-object v1, p0, Lid;->a:Lib;

    invoke-virtual {v1, v0}, Lib;->a(I)V

    iget-object v0, p0, Lid;->a:Lib;

    iget-object v0, v0, Lib;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lfo;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
