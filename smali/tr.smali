.class public final Ltr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfl;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Ltr;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgx;)Lgx;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ltr;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout;->c:Lgx;

    if-eq v0, p2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_7

    iput-object p2, v3, Landroid/support/design/widget/CoordinatorLayout;->c:Lgx;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lgx;->b()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->d:Z

    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    invoke-virtual {p2}, Lgx;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move-object v1, p2

    :goto_3
    if-ge v2, v4, :cond_6

    invoke-virtual {v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v5, Lfo;->a:Lfw;

    invoke-virtual {v5, v0}, Lfw;->i(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz;

    iget-object v0, v0, Lz;->a:Lbry;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lgx;->e()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    move-object v0, v1

    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move-object v1, p2

    :cond_6
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    :goto_4
    return-object v1

    :cond_7
    move-object v1, p2

    goto :goto_4
.end method
