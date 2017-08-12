.class public abstract Lsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lte;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lte;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lsr;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsr;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lsr;->a:Lte;

    return-void
.end method

.method synthetic constructor <init>(Lte;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsr;-><init>(Lte;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Lsr;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lsr;->e()I

    move-result v0

    iget v1, p0, Lsr;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
