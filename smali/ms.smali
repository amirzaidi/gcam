.class public abstract Lms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnt;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lne;

.field public d:Lnu;

.field public e:Lnv;

.field private f:Landroid/view/LayoutInflater;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lms;->f:Landroid/view/LayoutInflater;

    const v0, 0x7f040004

    iput v0, p0, Lms;->g:I

    const v0, 0x7f040003

    iput v0, p0, Lms;->h:I

    return-void
.end method


# virtual methods
.method public a(Lni;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    instance-of v0, p2, Lnw;

    if-eqz v0, :cond_0

    check-cast p2, Lnw;

    move-object v0, p2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lms;->a(Lni;Lnw;)V

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lms;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lms;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnw;

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Lnv;
    .locals 3

    iget-object v0, p0, Lms;->e:Lnv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lms;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lms;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnv;

    iput-object v0, p0, Lms;->e:Lnv;

    iget-object v0, p0, Lms;->e:Lnv;

    iget-object v1, p0, Lms;->c:Lne;

    invoke-interface {v0, v1}, Lnv;->a(Lne;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lms;->a(Z)V

    :cond_0
    iget-object v0, p0, Lms;->e:Lnv;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lne;)V
    .locals 1

    iput-object p1, p0, Lms;->b:Landroid/content/Context;

    iget-object v0, p0, Lms;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lms;->c:Lne;

    return-void
.end method

.method public a(Lne;Z)V
    .locals 1

    iget-object v0, p0, Lms;->d:Lnu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lms;->d:Lnu;

    invoke-interface {v0, p1, p2}, Lnu;->a(Lne;Z)V

    :cond_0
    return-void
.end method

.method public abstract a(Lni;Lnw;)V
.end method

.method public final a(Lnu;)V
    .locals 0

    iput-object p1, p0, Lms;->d:Lnu;

    return-void
.end method

.method public a(Z)V
    .locals 10

    const/4 v5, 0x0

    iget-object v0, p0, Lms;->e:Lnv;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lms;->c:Lne;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lms;->c:Lne;

    invoke-virtual {v1}, Lne;->i()V

    iget-object v1, p0, Lms;->c:Lne;

    invoke-virtual {v1}, Lne;->h()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v5

    move v4, v5

    :goto_0
    if-ge v6, v8, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni;

    invoke-virtual {p0, v1}, Lms;->a(Lni;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Lnw;

    if-eqz v2, :cond_5

    move-object v2, v3

    check-cast v2, Lnw;

    invoke-interface {v2}, Lnw;->a()Lni;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v1, v3, v0}, Lms;->a(Lni;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-eq v1, v2, :cond_2

    invoke-virtual {v9, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v9, v3, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lms;->e:Lnv;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v1, v4, 0x1

    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v0, v4}, Lms;->a(Landroid/view/ViewGroup;I)Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v4, v5

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lni;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Loc;)Z
    .locals 1

    iget-object v0, p0, Lms;->d:Lnu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lms;->d:Lnu;

    invoke-interface {v0, p1}, Lnu;->a(Lne;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
