.class public final Lfiq;
.super Lepw;
.source "PG"


# instance fields
.field public d:I

.field public final e:[Lfis;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lepx;)V
    .locals 3

    const v0, 0x7f040062

    invoke-direct {p0, v0, p1}, Lepw;-><init>(ILepx;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lfis;

    const/4 v1, 0x0

    new-instance v2, Lfis;

    invoke-direct {v2}, Lfis;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lfiq;->e:[Lfis;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    const v2, 0x7f0e0177

    iget-object v0, p0, Lfiq;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfiq;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfiq;->g:Landroid/widget/TextView;

    const v1, 0x7f11012c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfiq;->h:Landroid/widget/Button;

    const v1, 0x7f11017b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iput p1, p0, Lfiq;->d:I

    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lfiq;->f:Landroid/view/View;

    iget-object v0, p0, Lfiq;->f:Landroid/view/View;

    const v1, 0x7f0e0175

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfiq;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lfiq;->f:Landroid/view/View;

    const v1, 0x7f0e0176

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfiq;->h:Landroid/widget/Button;

    iget-object v0, p0, Lfiq;->h:Landroid/widget/Button;

    new-instance v1, Lfir;

    invoke-direct {v1, p0}, Lfir;-><init>(Lfiq;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfiq;->a(I)V

    return-void
.end method
