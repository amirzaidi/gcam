.class public final Lcgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Z

.field private c:Landroid/content/res/Resources;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcjc;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcgw;->c:Landroid/content/res/Resources;

    iget-object v0, p1, Lcjc;->e:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcgw;->d:Landroid/widget/LinearLayout;

    iget-object v0, p1, Lcjc;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcgw;->e:Landroid/widget/ImageView;

    iget-object v0, p1, Lcjc;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcgw;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcjc;->h:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcgw;->a:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcgw;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgw;->g:Z

    sget v0, Lcb;->y:I

    iput v0, p0, Lcgw;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgw;->b:Z

    new-instance v0, Lcgx;

    invoke-direct {v0}, Lcgx;-><init>()V

    iput-object v0, p0, Lcgw;->j:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const v2, 0x7f0200af

    const/4 v7, 0x0

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcgw;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgw;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcgw;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcgw;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcgw;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcgw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcgw;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcgw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcgw;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcgw;->h:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcgw;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcgw;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcgw;->c:Landroid/content/res/Resources;

    const v2, 0x7f0200f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcgw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcgw;->c:Landroid/content/res/Resources;

    const v2, 0x7f11013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcgw;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcgw;->c:Landroid/content/res/Resources;

    const v2, 0x7f0200f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcgw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcgw;->c:Landroid/content/res/Resources;

    const v2, 0x7f11013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcgw;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcgw;->c:Landroid/content/res/Resources;

    const v2, 0x7f0200fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcgw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcgw;->c:Landroid/content/res/Resources;

    const v2, 0x7f110141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcgw;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcgw;->c:Landroid/content/res/Resources;

    const v2, 0x7f020108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcgw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcgw;->c:Landroid/content/res/Resources;

    const v2, 0x7f110147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcgw;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcgw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcgw;->c:Landroid/content/res/Resources;

    const v2, 0x7f110058

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcgw;->i:I

    const/16 v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcgw;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcgw;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcgw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcgw;->c:Landroid/content/res/Resources;

    const v2, 0x7f110047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcgw;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcgw;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcgw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcgw;->c:Landroid/content/res/Resources;

    const v2, 0x7f110082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lfro;)V
    .locals 2

    if-nez p1, :cond_0

    sget v0, Lcb;->y:I

    iput v0, p0, Lcgw;->h:I

    invoke-virtual {p0}, Lcgw;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfro;->j()Lfre;

    move-result-object v0

    iget-object v0, v0, Lfre;->b:Lfrf;

    iget-boolean v0, v0, Lfrf;->h:Z

    if-eqz v0, :cond_1

    sget v0, Lcb;->z:I

    iput v0, p0, Lcgw;->h:I

    :goto_1
    invoke-virtual {p0}, Lcgw;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lfro;->j()Lfre;

    move-result-object v0

    iget-object v0, v0, Lfre;->b:Lfrf;

    iget-boolean v0, v0, Lfrf;->i:Z

    if-eqz v0, :cond_2

    sget v0, Lcb;->A:I

    iput v0, p0, Lcgw;->h:I

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lfro;->j()Lfre;

    move-result-object v0

    iget-object v0, v0, Lfre;->b:Lfrf;

    iget v0, v0, Lfrf;->e:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_3

    sget v0, Lcb;->B:I

    iput v0, p0, Lcgw;->h:I

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lfro;->j()Lfre;

    move-result-object v0

    iget-object v0, v0, Lfre;->b:Lfrf;

    iget-boolean v0, v0, Lfrf;->j:Z

    if-eqz v0, :cond_4

    sget v0, Lcb;->C:I

    iput v0, p0, Lcgw;->h:I

    invoke-interface {p1}, Lfro;->j()Lfre;

    move-result-object v0

    iget-object v0, v0, Lfre;->b:Lfrf;

    iget v0, v0, Lfrf;->k:I

    iput v0, p0, Lcgw;->i:I

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lfro;->j()Lfre;

    move-result-object v0

    iget-object v0, v0, Lfre;->b:Lfrf;

    iget-boolean v0, v0, Lfrf;->l:Z

    if-eqz v0, :cond_5

    sget v0, Lcb;->D:I

    iput v0, p0, Lcgw;->h:I

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lfro;->j()Lfre;

    move-result-object v0

    iget-object v0, v0, Lfre;->b:Lfrf;

    iget-boolean v0, v0, Lfrf;->m:Z

    if-eqz v0, :cond_6

    sget v0, Lcb;->E:I

    iput v0, p0, Lcgw;->h:I

    goto :goto_1

    :cond_6
    sget v0, Lcb;->y:I

    iput v0, p0, Lcgw;->h:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcgw;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcgw;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcgw;->g:Z

    invoke-virtual {p0}, Lcgw;->a()V

    return-void
.end method
