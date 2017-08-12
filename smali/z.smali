.class public final Lz;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public a:Lbry;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public final o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-boolean v0, p0, Lz;->b:Z

    iput v0, p0, Lz;->c:I

    iput v0, p0, Lz;->d:I

    iput v2, p0, Lz;->e:I

    iput v2, p0, Lz;->f:I

    iput v0, p0, Lz;->g:I

    iput v0, p0, Lz;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lz;->b:Z

    iput v2, p0, Lz;->c:I

    iput v2, p0, Lz;->d:I

    iput v3, p0, Lz;->e:I

    iput v3, p0, Lz;->f:I

    iput v2, p0, Lz;->g:I

    iput v2, p0, Lz;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz;->o:Landroid/graphics/Rect;

    sget-object v0, Lb;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lz;->c:I

    sget v1, Lb;->g:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lz;->f:I

    sget v1, Lb;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lz;->d:I

    sget v1, Lb;->l:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lz;->e:I

    sget v1, Lb;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lz;->g:I

    sget v1, Lb;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lz;->h:I

    sget v1, Lb;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lz;->b:Z

    iget-boolean v1, p0, Lz;->b:Z

    if-eqz v1, :cond_0

    sget v1, Lb;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lbry;

    move-result-object v1

    iput-object v1, p0, Lz;->a:Lbry;

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lz;->a:Lbry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz;->a:Lbry;

    invoke-virtual {v0, p0}, Lbry;->a(Lz;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Lz;->b:Z

    iput v0, p0, Lz;->c:I

    iput v0, p0, Lz;->d:I

    iput v1, p0, Lz;->e:I

    iput v1, p0, Lz;->f:I

    iput v0, p0, Lz;->g:I

    iput v0, p0, Lz;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput-boolean v0, p0, Lz;->b:Z

    iput v0, p0, Lz;->c:I

    iput v0, p0, Lz;->d:I

    iput v1, p0, Lz;->e:I

    iput v1, p0, Lz;->f:I

    iput v0, p0, Lz;->g:I

    iput v0, p0, Lz;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lz;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput-boolean v0, p0, Lz;->b:Z

    iput v0, p0, Lz;->c:I

    iput v0, p0, Lz;->d:I

    iput v1, p0, Lz;->e:I

    iput v1, p0, Lz;->f:I

    iput v0, p0, Lz;->g:I

    iput v0, p0, Lz;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz;->o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lbry;)V
    .locals 1

    iget-object v0, p0, Lz;->a:Lbry;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lz;->a:Lbry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lbry;->a(Lz;)V

    :cond_0
    return-void
.end method
