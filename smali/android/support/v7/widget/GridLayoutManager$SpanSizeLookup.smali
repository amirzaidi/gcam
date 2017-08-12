.class public abstract Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.super Ljava/lang/Object;
.source "GridLayoutManager.java"


# instance fields
.field private mCacheSpanIndices:Z

.field final mSpanIndexCache:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    return-void
.end method


# virtual methods
.method public final getSpanGroupIndex(II)I
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v5

    move v4, v2

    move v0, v2

    move v3, v2

    :goto_0
    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v1

    add-int/2addr v3, v1

    if-ne v3, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_0

    :cond_0
    if-le v3, p2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int v1, v3, v5

    if-le v1, p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method public getSpanIndex(II)I
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v4

    if-ne v4, p2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v3, v1

    move v2, v1

    :goto_1
    if-ge v3, p1, :cond_4

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v2, p2, :cond_3

    move v0, v1

    :cond_2
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_3
    if-gt v2, p2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_4
    add-int v0, v2, v4

    if-gt v0, p2, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public abstract getSpanSize(I)I
.end method
