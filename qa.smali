.class final Lqa;
.super Lrk;
.source "PG"


# instance fields
.field private synthetic c:Lqc;

.field private synthetic d:Lpz;


# direct methods
.method constructor <init>(Lpz;Landroid/view/View;Lqc;)V
    .locals 0

    iput-object p1, p0, Lqa;->d:Lpz;

    iput-object p3, p0, Lqa;->c:Lqc;

    invoke-direct {p0, p2}, Lrk;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lny;
    .locals 1

    iget-object v0, p0, Lqa;->c:Lqc;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqa;->d:Lpz;

    iget-object v0, v0, Lpz;->a:Lqc;

    iget-object v0, v0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa;->d:Lpz;

    iget-object v0, v0, Lpz;->a:Lqc;

    invoke-virtual {v0}, Lqc;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
