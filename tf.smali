.class final Ltf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvd;


# instance fields
.field private synthetic a:Lte;


# direct methods
.method constructor <init>(Lte;)V
    .locals 0

    iput-object p1, p0, Ltf;->a:Lte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ltf;->a:Lte;

    invoke-virtual {v0}, Lte;->p()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    invoke-static {p1}, Lte;->d(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lti;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltf;->a:Lte;

    invoke-virtual {v0, p1}, Lte;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ltf;->a:Lte;

    iget v0, v0, Lte;->q:I

    iget-object v1, p0, Ltf;->a:Lte;

    invoke-virtual {v1}, Lte;->r()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    invoke-static {p1}, Lte;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lti;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method
