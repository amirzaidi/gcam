.class public final Lnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lnt;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lne;

.field public c:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public d:I

.field public e:Lnu;

.field public f:Lnc;

.field private g:Landroid/content/Context;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f040010

    iput v0, p0, Lnb;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f040010

    invoke-direct {p0, v0}, Lnb;-><init>(I)V

    iput-object p1, p0, Lnb;->g:Landroid/content/Context;

    iget-object v0, p0, Lnb;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lnb;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lne;)V
    .locals 1

    iget-object v0, p0, Lnb;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnb;->g:Landroid/content/Context;

    iget-object v0, p0, Lnb;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lnb;->a:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lnb;->b:Lne;

    iget-object v0, p0, Lnb;->f:Lnc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnb;->f:Lnc;

    invoke-virtual {v0}, Lnc;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final a(Lne;Z)V
    .locals 1

    iget-object v0, p0, Lnb;->e:Lnu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb;->e:Lnu;

    invoke-interface {v0, p1, p2}, Lnu;->a(Lne;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lnu;)V
    .locals 0

    iput-object p1, p0, Lnb;->e:Lnu;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lnb;->f:Lnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb;->f:Lnc;

    invoke-virtual {v0}, Lnc;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Loc;)Z
    .locals 11

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-virtual {p1}, Loc;->hasVisibleItems()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v3, Lnh;

    invoke-direct {v3, p1}, Lnh;-><init>(Lne;)V

    iget-object v1, v3, Lnh;->a:Lne;

    new-instance v4, Lkh;

    iget-object v5, v1, Lne;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lkh;-><init>(Landroid/content/Context;)V

    new-instance v5, Lnb;

    iget-object v6, v4, Lkh;->a:Lkc;

    iget-object v6, v6, Lkc;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lnb;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, Lnh;->c:Lnb;

    iget-object v5, v3, Lnh;->c:Lnb;

    iput-object v3, v5, Lnb;->e:Lnu;

    iget-object v5, v3, Lnh;->a:Lne;

    iget-object v6, v3, Lnh;->c:Lnb;

    invoke-virtual {v5, v6}, Lne;->a(Lnt;)V

    iget-object v5, v3, Lnh;->c:Lnb;

    invoke-virtual {v5}, Lnb;->b()Landroid/widget/ListAdapter;

    move-result-object v5

    iget-object v6, v4, Lkh;->a:Lkc;

    iput-object v5, v6, Lkc;->h:Landroid/widget/ListAdapter;

    iget-object v5, v4, Lkh;->a:Lkc;

    iput-object v3, v5, Lkc;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v1, Lne;->h:Landroid/view/View;

    if-eqz v5, :cond_7

    iget-object v1, v4, Lkh;->a:Lkc;

    iput-object v5, v1, Lkc;->e:Landroid/view/View;

    :goto_1
    iget-object v1, v4, Lkh;->a:Lkc;

    iput-object v3, v1, Lkc;->g:Landroid/content/DialogInterface$OnKeyListener;

    new-instance v5, Lkg;

    iget-object v1, v4, Lkh;->a:Lkc;

    iget-object v1, v1, Lkc;->a:Landroid/content/Context;

    iget v6, v4, Lkh;->b:I

    invoke-direct {v5, v1, v6}, Lkg;-><init>(Landroid/content/Context;I)V

    iget-object v6, v4, Lkh;->a:Lkc;

    iget-object v7, v5, Lkg;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v6, Lkc;->e:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, v6, Lkc;->e:Landroid/view/View;

    iput-object v0, v7, Landroid/support/v7/app/AlertController;->n:Landroid/view/View;

    :cond_1
    :goto_2
    iget-object v0, v6, Lkc;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lkc;->b:Landroid/view/LayoutInflater;

    iget v1, v7, Landroid/support/v7/app/AlertController;->r:I

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    iget v8, v7, Landroid/support/v7/app/AlertController;->s:I

    iget-object v1, v6, Lkc;->h:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_b

    iget-object v1, v6, Lkc;->h:Landroid/widget/ListAdapter;

    :goto_3
    iput-object v1, v7, Landroid/support/v7/app/AlertController;->o:Landroid/widget/ListAdapter;

    iget v1, v6, Lkc;->j:I

    iput v1, v7, Landroid/support/v7/app/AlertController;->p:I

    iget-object v1, v6, Lkc;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_2

    new-instance v1, Lkd;

    invoke-direct {v1, v6, v7}, Lkd;-><init>(Lkc;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    iput-object v0, v7, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    :cond_3
    iget-object v0, v4, Lkh;->a:Lkc;

    iget-boolean v0, v0, Lkc;->f:Z

    invoke-virtual {v5, v0}, Lkg;->setCancelable(Z)V

    iget-object v0, v4, Lkh;->a:Lkc;

    iget-boolean v0, v0, Lkc;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Lkg;->setCanceledOnTouchOutside(Z)V

    :cond_4
    invoke-virtual {v5, v10}, Lkg;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v5, v10}, Lkg;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v4, Lkh;->a:Lkc;

    iget-object v0, v0, Lkc;->g:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lkh;->a:Lkc;

    iget-object v0, v0, Lkc;->g:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v5, v0}, Lkg;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_5
    iput-object v5, v3, Lnh;->b:Lkg;

    iget-object v0, v3, Lnh;->b:Lkg;

    invoke-virtual {v0, v3}, Lkg;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, Lnh;->b:Lkg;

    invoke-virtual {v0}, Lkg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v3, Lnh;->b:Lkg;

    invoke-virtual {v0}, Lkg;->show()V

    iget-object v0, p0, Lnb;->e:Lnu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnb;->e:Lnu;

    invoke-interface {v0, p1}, Lnu;->a(Lne;)Z

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    iget-object v5, v1, Lne;->g:Landroid/graphics/drawable/Drawable;

    iget-object v6, v4, Lkh;->a:Lkc;

    iput-object v5, v6, Lkc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lne;->f:Ljava/lang/CharSequence;

    iget-object v5, v4, Lkh;->a:Lkc;

    iput-object v1, v5, Lkc;->d:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_8
    iget-object v1, v6, Lkc;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    iget-object v1, v6, Lkc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, v6, Lkc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lkc;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, v7, Landroid/support/v7/app/AlertController;->j:Landroid/graphics/drawable/Drawable;

    iget-object v8, v7, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    if-eqz v1, :cond_a

    iget-object v8, v7, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v7, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    new-instance v1, Lkf;

    iget-object v9, v6, Lkc;->a:Landroid/content/Context;

    invoke-direct {v1, v9, v8}, Lkf;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_3
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lnb;->f:Lnc;

    if-nez v0, :cond_0

    new-instance v0, Lnc;

    invoke-direct {v0, p0}, Lnc;-><init>(Lnb;)V

    iput-object v0, p0, Lnb;->f:Lnc;

    :cond_0
    iget-object v0, p0, Lnb;->f:Lnc;

    return-object v0
.end method

.method public final b(Lni;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lni;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lnb;->b:Lne;

    iget-object v1, p0, Lnb;->f:Lnc;

    invoke-virtual {v1, p3}, Lnc;->a(I)Lni;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lne;->a(Landroid/view/MenuItem;Lnt;I)Z

    return-void
.end method
