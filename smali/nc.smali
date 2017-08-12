.class public final Lnc;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private a:I

.field private synthetic b:Lnb;


# direct methods
.method public constructor <init>(Lnb;)V
    .locals 1

    iput-object p1, p0, Lnc;->b:Lnb;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnc;->a:I

    invoke-direct {p0}, Lnc;->a()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lnc;->b:Lnb;

    iget-object v0, v0, Lnb;->b:Lne;

    iget-object v2, v0, Lne;->i:Lni;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lnc;->b:Lnb;

    iget-object v0, v0, Lnb;->b:Lne;

    invoke-virtual {v0}, Lne;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni;

    if-ne v0, v2, :cond_0

    iput v1, p0, Lnc;->a:I

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lnc;->a:I

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lni;
    .locals 2

    iget-object v0, p0, Lnc;->b:Lnb;

    iget-object v0, v0, Lnb;->b:Lne;

    invoke-virtual {v0}, Lne;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lnc;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Lnc;->a:I

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lnc;->b:Lnb;

    iget-object v0, v0, Lnb;->b:Lne;

    invoke-virtual {v0}, Lne;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lnc;->a:I

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lnc;->a(I)Lni;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lnc;->b:Lnb;

    iget-object v0, v0, Lnb;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lnc;->b:Lnb;

    iget v1, v1, Lnb;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lnw;

    invoke-virtual {p0, p1}, Lnc;->a(I)Lni;

    move-result-object v2

    invoke-interface {v0, v2}, Lnw;->a(Lni;)V

    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-direct {p0}, Lnc;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
