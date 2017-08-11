.class public Lfcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lfcf;


# direct methods
.method public constructor <init>(Lfcf;)V
    .locals 0

    iput-object p1, p0, Lfcg;->a:Lfcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(FZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(FZ)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lfcg;->a:Lfcf;

    if-eqz p2, :cond_1

    iget-object v0, v3, Lfcf;->f:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lfcf;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lfcf;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfcg;->a:Lfcf;

    iget-object v0, v0, Lfcf;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v1, :cond_3

    neg-float p1, p1

    :cond_3
    iget-object v0, p0, Lfcg;->a:Lfcf;

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p1, v1

    iput v1, v0, Lfcf;->b:F

    goto :goto_1
.end method
