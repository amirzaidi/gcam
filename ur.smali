.class final Lur;
.super Lgv;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:I

.field private synthetic c:Lqp;


# direct methods
.method constructor <init>(Lqp;I)V
    .locals 1

    iput-object p1, p0, Lur;->c:Lqp;

    iput p2, p0, Lur;->b:I

    invoke-direct {p0}, Lgv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lur;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lur;->c:Lqp;

    iget-object v0, v0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lur;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lur;->c:Lqp;

    iget-object v0, v0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lur;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lur;->a:Z

    return-void
.end method
