.class public final Lnd;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field private static c:I


# instance fields
.field public a:Lne;

.field public b:Z

.field private d:I

.field private e:Z

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f040013

    sput v0, Lnd;->c:I

    return-void
.end method

.method public constructor <init>(Lne;Landroid/view/LayoutInflater;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnd;->d:I

    iput-boolean p3, p0, Lnd;->e:Z

    iput-object p2, p0, Lnd;->f:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lnd;->a:Lne;

    invoke-direct {p0}, Lnd;->a()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lnd;->a:Lne;

    iget-object v2, v0, Lne;->i:Lni;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lnd;->a:Lne;

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

    iput v1, p0, Lnd;->d:I

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lnd;->d:I

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lni;
    .locals 2

    iget-boolean v0, p0, Lnd;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnd;->a:Lne;

    invoke-virtual {v0}, Lne;->j()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Lnd;->d:I

    if-ltz v1, :cond_0

    iget v1, p0, Lnd;->d:I

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni;

    return-object v0

    :cond_1
    iget-object v0, p0, Lnd;->a:Lne;

    invoke-virtual {v0}, Lne;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    iget-boolean v0, p0, Lnd;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd;->a:Lne;

    invoke-virtual {v0}, Lne;->j()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Lnd;->d:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lnd;->a:Lne;

    invoke-virtual {v0}, Lne;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lnd;->a(I)Lni;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_1

    iget-object v0, p0, Lnd;->f:Landroid/view/LayoutInflater;

    sget v1, Lnd;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lnw;

    iget-boolean v2, p0, Lnd;->b:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    iput-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    :cond_0
    invoke-virtual {p0, p1}, Lnd;->a(I)Lni;

    move-result-object v2

    invoke-interface {v0, v2}, Lnw;->a(Lni;)V

    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-direct {p0}, Lnd;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
