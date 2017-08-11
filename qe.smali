.class final Lqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lqc;


# direct methods
.method constructor <init>(Lqc;)V
    .locals 0

    iput-object p1, p0, Lqe;->a:Lqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lqe;->a:Lqc;

    iget-object v1, p0, Lqe;->a:Lqc;

    iget-object v1, v1, Lqc;->d:Lpz;

    sget-object v2, Lfo;->a:Lfw;

    invoke-virtual {v2, v1}, Lfw;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lqc;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lqe;->a:Lqc;

    invoke-virtual {v0}, Lqc;->c()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqe;->a:Lqc;

    invoke-virtual {v0}, Lqc;->a()V

    iget-object v0, p0, Lqe;->a:Lqc;

    invoke-static {v0}, Lqc;->a(Lqc;)V

    goto :goto_1
.end method
