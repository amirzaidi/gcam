.class final Lfck;
.super Lfcg;
.source "PG"


# instance fields
.field private a:I

.field private synthetic b:Lfcf;


# direct methods
.method constructor <init>(Lfcf;)V
    .locals 0

    iput-object p1, p0, Lfck;->b:Lfcf;

    invoke-direct {p0, p1}, Lfcg;-><init>(Lfcf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lfck;->a:I

    iget-object v0, p0, Lfck;->b:Lfcf;

    sget v1, Lcb;->aF:I

    invoke-static {v0, v1}, Lfcf;->a(Lfcf;I)I

    iget-object v0, p0, Lfck;->b:Lfcf;

    iput v2, v0, Lfcf;->a:F

    iget-object v0, p0, Lfck;->b:Lfcf;

    iput v2, v0, Lfcf;->b:F

    return-void
.end method

.method public final a(FZ)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lfck;->b:Lfcf;

    iget-boolean v0, v0, Lfcf;->g:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lfck;->b:Lfcf;

    if-eqz p2, :cond_2

    iget-object v0, v3, Lfcf;->f:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lfcf;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lfcf;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lfck;->b:Lfcf;

    iget-object v0, v0, Lfcf;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v2, :cond_4

    neg-float p1, p1

    :cond_4
    iget-object v0, p0, Lfck;->b:Lfcf;

    iget-object v1, p0, Lfck;->b:Lfcf;

    iget v1, v1, Lfcf;->a:F

    add-float/2addr v1, p1

    iput v1, v0, Lfcf;->a:F

    iget-object v0, p0, Lfck;->b:Lfcf;

    iget v0, v0, Lfcf;->a:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    iget v0, p0, Lfck;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfck;->a:I

    if-le v0, v5, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lfck;->b:Lfcf;

    iget v1, v1, Lfcf;->a:F

    neg-float v1, v1

    const/high16 v3, 0x437a0000    # 250.0f

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lfck;->b:Lfcf;

    iget-object v1, v1, Lfcf;->d:Lggv;

    invoke-virtual {v1, v0, v2}, Lggv;->a(FZ)V

    iget-object v0, p0, Lfck;->b:Lfcf;

    new-instance v1, Lfci;

    iget-object v3, p0, Lfck;->b:Lfcf;

    invoke-direct {v1, v3}, Lfci;-><init>(Lfcf;)V

    invoke-virtual {v0, v1}, Lfcf;->a(Lfcg;)V

    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lfck;->b:Lfcf;

    iput v4, v0, Lfcf;->a:F

    goto :goto_2
.end method
