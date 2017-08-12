.class final Lo;
.super Laq;
.source "PG"


# instance fields
.field private synthetic g:Li;


# direct methods
.method constructor <init>(Li;)V
    .locals 0

    iput-object p1, p0, Lo;->g:Li;

    invoke-direct {p0}, Laq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    check-cast p2, Lq;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Laq;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgwr;->a()Lgwr;

    move-result-object v0

    iget-object v1, p0, Lo;->g:Li;

    iget-object v1, v1, Li;->f:Lh;

    invoke-virtual {v0, v1}, Lgwr;->a(Lh;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lgwr;->a()Lgwr;

    move-result-object v0

    iget-object v1, p0, Lo;->g:Li;

    iget-object v1, v1, Li;->f:Lh;

    invoke-virtual {v0, v1}, Lgwr;->b(Lh;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Lq;

    return v0
.end method
