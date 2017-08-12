.class final Lbya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbxy;


# direct methods
.method constructor <init>(Lbxy;)V
    .locals 0

    iput-object p1, p0, Lbya;->a:Lbxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbya;->a:Lbxy;

    iget-boolean v0, v0, Lbxy;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbya;->a:Lbxy;

    iget-boolean v0, v0, Lbxy;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbya;->a:Lbxy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbxy;->d:Z

    invoke-virtual {v0}, Lbxy;->c()V

    iget-object v1, v0, Lbxy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lbxy;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lbxy;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, v0, Lbxy;->d:Z

    invoke-virtual {v0, v1}, Lbxy;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbya;->a:Lbxy;

    invoke-virtual {v0}, Lbxy;->b()V

    goto :goto_0
.end method
