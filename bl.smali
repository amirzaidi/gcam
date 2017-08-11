.class final Lbl;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbk;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbl;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lbf;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbl;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lbk;

    invoke-direct {v0}, Lbk;-><init>()V

    iput-object v0, p0, Lbl;->b:Lbk;

    return-void
.end method

.method public constructor <init>(Lbl;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbl;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lbf;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbl;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Lbl;->a:I

    iput v0, p0, Lbl;->a:I

    new-instance v0, Lbk;

    iget-object v1, p1, Lbl;->b:Lbk;

    invoke-direct {v0, v1}, Lbk;-><init>(Lbk;)V

    iput-object v0, p0, Lbl;->b:Lbk;

    iget-object v0, p1, Lbl;->b:Lbk;

    iget-object v0, v0, Lbk;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->b:Lbk;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lbl;->b:Lbk;

    iget-object v2, v2, Lbk;->b:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lbk;->b:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lbl;->b:Lbk;

    iget-object v0, v0, Lbk;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl;->b:Lbk;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lbl;->b:Lbk;

    iget-object v2, v2, Lbk;->a:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lbk;->a:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lbl;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbl;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lbl;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbl;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v0, p1, Lbl;->e:Z

    iput-boolean v0, p0, Lbl;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lbl;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbl;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lbl;->b:Lbk;

    invoke-virtual {v1, v0, p1, p2}, Lbk;->a(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lbl;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lbf;

    invoke-direct {v0, p0}, Lbf;-><init>(Lbl;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lbf;

    invoke-direct {v0, p0}, Lbf;-><init>(Lbl;)V

    return-object v0
.end method
