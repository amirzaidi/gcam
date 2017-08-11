.class final Luq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lmp;

.field private synthetic b:Lqp;


# direct methods
.method constructor <init>(Lqp;)V
    .locals 3

    iput-object p1, p0, Luq;->b:Lqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmp;

    iget-object v1, p0, Luq;->b:Lqp;

    iget-object v1, v1, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Luq;->b:Lqp;

    iget-object v2, v2, Lqp;->d:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Lmp;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Luq;->a:Lmp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Luq;->b:Lqp;

    iget-object v0, v0, Lqp;->e:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luq;->b:Lqp;

    iget-boolean v0, v0, Lqp;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luq;->b:Lqp;

    iget-object v0, v0, Lqp;->e:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Luq;->a:Lmp;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
