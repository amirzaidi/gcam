.class public Lsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lny;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private A:Lsf;

.field private B:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Lrc;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public final n:Lsj;

.field public final o:Landroid/os/Handler;

.field public p:Landroid/graphics/Rect;

.field public q:Z

.field public r:Landroid/widget/PopupWindow;

.field private s:Landroid/widget/ListAdapter;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/database/DataSetObserver;

.field private y:Lsi;

.field private z:Lsh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lsc;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lsc;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lsc;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f01008d

    invoke-direct {p0, p1, v0, v1}, Lsc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lsc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lsc;->t:I

    iput v0, p0, Lsc;->f:I

    const/16 v0, 0x3ea

    iput v0, p0, Lsc;->v:I

    iput v2, p0, Lsc;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Lsc;->k:I

    new-instance v0, Lsj;

    invoke-direct {v0, p0}, Lsj;-><init>(Lsc;)V

    iput-object v0, p0, Lsc;->n:Lsj;

    new-instance v0, Lsi;

    invoke-direct {v0, p0}, Lsi;-><init>(Lsc;)V

    iput-object v0, p0, Lsc;->y:Lsi;

    new-instance v0, Lsh;

    invoke-direct {v0, p0}, Lsh;-><init>(Lsc;)V

    iput-object v0, p0, Lsc;->z:Lsh;

    new-instance v0, Lsf;

    invoke-direct {v0, p0}, Lsf;-><init>(Lsc;)V

    iput-object v0, p0, Lsc;->A:Lsf;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsc;->B:Landroid/graphics/Rect;

    iput-object p1, p0, Lsc;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsc;->o:Landroid/os/Handler;

    sget-object v0, Llw;->bb:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Llw;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lsc;->g:I

    sget v1, Llw;->bd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lsc;->u:I

    iget v1, p0, Lsc;->u:I

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lsc;->w:Z

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lps;

    invoke-direct {v0, p1, p2, p3, p4}, Lps;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    sget-object v0, Lsc;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lsc;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lsc;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Lrc;
    .locals 1

    new-instance v0, Lrc;

    invoke-direct {v0, p1, p2}, Lrc;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lsc;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsc;->w:Z

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lsc;->x:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    new-instance v0, Lsg;

    invoke-direct {v0, p0}, Lsg;-><init>(Lsc;)V

    iput-object v0, p0, Lsc;->x:Landroid/database/DataSetObserver;

    :cond_0
    :goto_0
    iput-object p1, p0, Lsc;->s:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lsc;->s:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsc;->x:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, p0, Lsc;->e:Lrc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsc;->e:Lrc;

    iget-object v1, p0, Lsc;->s:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lrc;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lsc;->s:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsc;->s:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lsc;->x:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public b()V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    iget-object v0, p0, Lsc;->e:Lrc;

    if-nez v0, :cond_3

    iget-object v3, p0, Lsc;->d:Landroid/content/Context;

    new-instance v0, Lsd;

    invoke-direct {v0, p0}, Lsd;-><init>(Lsc;)V

    iget-boolean v0, p0, Lsc;->q:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lsc;->a(Landroid/content/Context;Z)Lrc;

    move-result-object v0

    iput-object v0, p0, Lsc;->e:Lrc;

    iget-object v0, p0, Lsc;->e:Lrc;

    iget-object v3, p0, Lsc;->s:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Lrc;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lsc;->e:Lrc;

    iget-object v3, p0, Lsc;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lrc;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lsc;->e:Lrc;

    invoke-virtual {v0, v1}, Lrc;->setFocusable(Z)V

    iget-object v0, p0, Lsc;->e:Lrc;

    invoke-virtual {v0, v1}, Lrc;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lsc;->e:Lrc;

    new-instance v3, Lse;

    invoke-direct {v3, p0}, Lse;-><init>(Lsc;)V

    invoke-virtual {v0, v3}, Lrc;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lsc;->e:Lrc;

    iget-object v3, p0, Lsc;->z:Lsh;

    invoke-virtual {v0, v3}, Lrc;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lsc;->e:Lrc;

    iget-object v3, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lsc;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lsc;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lsc;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v3, p0, Lsc;->w:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lsc;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lsc;->u:I

    :cond_0
    :goto_2
    iget-object v3, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    move v3, v1

    :goto_3
    iget-object v4, p0, Lsc;->l:Landroid/view/View;

    iget v5, p0, Lsc;->u:I

    invoke-direct {p0, v4, v5, v3}, Lsc;->a(Landroid/view/View;IZ)I

    move-result v4

    iget v3, p0, Lsc;->t:I

    if-ne v3, v6, :cond_6

    add-int/2addr v0, v4

    :goto_4
    invoke-virtual {p0}, Lsc;->j()Z

    move-result v5

    iget-object v3, p0, Lsc;->r:Landroid/widget/PopupWindow;

    iget v4, p0, Lsc;->v:I

    invoke-static {v3, v4}, Lji;->a(Landroid/widget/PopupWindow;I)V

    iget-object v3, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lsc;->l:Landroid/view/View;

    sget-object v4, Lfo;->a:Lfw;

    invoke-virtual {v4, v3}, Lfw;->r(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_1
    :goto_5
    return-void

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lsc;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    iget v3, p0, Lsc;->f:I

    packed-switch v3, :pswitch_data_0

    iget v3, p0, Lsc;->f:I

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_6
    iget-object v5, p0, Lsc;->e:Lrc;

    invoke-virtual {v5, v3, v4}, Lrc;->a(II)I

    move-result v3

    if-lez v3, :cond_1c

    iget-object v4, p0, Lsc;->e:Lrc;

    invoke-virtual {v4}, Lrc;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lsc;->e:Lrc;

    invoke-virtual {v5}, Lrc;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x0

    :goto_7
    add-int/2addr v0, v3

    goto :goto_4

    :pswitch_0
    iget-object v3, p0, Lsc;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lsc;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lsc;->B:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_6

    :pswitch_1
    iget-object v3, p0, Lsc;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lsc;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lsc;->B:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_6

    :cond_7
    iget v3, p0, Lsc;->f:I

    if-ne v3, v6, :cond_a

    move v4, v6

    :goto_8
    iget v3, p0, Lsc;->t:I

    if-ne v3, v6, :cond_10

    if-eqz v5, :cond_c

    move v3, v0

    :goto_9
    if-eqz v5, :cond_e

    iget-object v5, p0, Lsc;->r:Landroid/widget/PopupWindow;

    iget v0, p0, Lsc;->f:I

    if-ne v0, v6, :cond_d

    move v0, v6

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    :goto_b
    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lsc;->l:Landroid/view/View;

    iget v2, p0, Lsc;->g:I

    iget v3, p0, Lsc;->u:I

    if-gez v4, :cond_8

    move v4, v6

    :cond_8
    if-gez v5, :cond_9

    move v5, v6

    :cond_9
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_5

    :cond_a
    iget v3, p0, Lsc;->f:I

    if-ne v3, v8, :cond_b

    iget-object v3, p0, Lsc;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto :goto_8

    :cond_b
    iget v3, p0, Lsc;->f:I

    move v4, v3

    goto :goto_8

    :cond_c
    move v3, v6

    goto :goto_9

    :cond_d
    move v0, v2

    goto :goto_a

    :cond_e
    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    iget v5, p0, Lsc;->f:I

    if-ne v5, v6, :cond_f

    move v2, v6

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto :goto_b

    :cond_10
    iget v2, p0, Lsc;->t:I

    if-ne v2, v8, :cond_11

    move v5, v0

    goto :goto_b

    :cond_11
    iget v0, p0, Lsc;->t:I

    move v5, v0

    goto :goto_b

    :cond_12
    iget v2, p0, Lsc;->f:I

    if-ne v2, v6, :cond_19

    move v2, v6

    :goto_c
    iget v3, p0, Lsc;->t:I

    if-ne v3, v6, :cond_1b

    move v0, v6

    :cond_13
    :goto_d
    iget-object v3, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v2, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v0, Lsc;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    :try_start_0
    sget-object v0, Lsc;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lsc;->r:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    :goto_e
    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lsc;->y:Lsi;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lsc;->i:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lsc;->h:Z

    invoke-static {v0, v1}, Lji;->a(Landroid/widget/PopupWindow;Z)V

    :cond_15
    sget-object v0, Lsc;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    :try_start_1
    sget-object v0, Lsc;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lsc;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsc;->p:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_16
    :goto_f
    iget-object v1, p0, Lsc;->r:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lsc;->l:Landroid/view/View;

    iget v3, p0, Lsc;->g:I

    iget v4, p0, Lsc;->u:I

    iget v5, p0, Lsc;->j:I

    sget-object v0, Lji;->a:Ljm;

    invoke-virtual/range {v0 .. v5}, Ljm;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Lsc;->e:Lrc;

    invoke-virtual {v0, v6}, Lrc;->setSelection(I)V

    iget-boolean v0, p0, Lsc;->q:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lsc;->e:Lrc;

    invoke-virtual {v0}, Lrc;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    invoke-virtual {p0}, Lsc;->i()V

    :cond_18
    iget-boolean v0, p0, Lsc;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsc;->o:Landroid/os/Handler;

    iget-object v1, p0, Lsc;->A:Lsf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_19
    iget v2, p0, Lsc;->f:I

    if-ne v2, v8, :cond_1a

    iget-object v2, p0, Lsc;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto/16 :goto_c

    :cond_1a
    iget v2, p0, Lsc;->f:I

    goto/16 :goto_c

    :cond_1b
    iget v3, p0, Lsc;->t:I

    if-eq v3, v8, :cond_13

    iget v0, p0, Lsc;->t:I

    goto/16 :goto_d

    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v2, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :catch_1
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :cond_1c
    move v0, v2

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsc;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lsc;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lsc;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lsc;->f:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lsc;->f:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lsc;->e:Lrc;

    iget-object v0, p0, Lsc;->o:Landroid/os/Handler;

    iget-object v1, p0, Lsc;->n:Lsj;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lsc;->e:Lrc;

    return-object v0
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsc;->q:Z

    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-boolean v0, p0, Lsc;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lsc;->u:I

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lsc;->e:Lrc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrc;->a:Z

    invoke-virtual {v0}, Lrc;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
