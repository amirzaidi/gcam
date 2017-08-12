.class public final Lamp;
.super Lamh;
.source "PG"

# interfaces
.implements Lafn;


# direct methods
.method public constructor <init>(Lamm;)V
    .locals 0

    invoke-direct {p0, p1}, Lamh;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lamm;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lamp;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lamm;

    iget-object v0, v0, Lamm;->a:Lamn;

    iget-object v0, v0, Lamn;->a:Lamr;

    iget-object v1, v0, Lamr;->a:Laci;

    invoke-interface {v1}, Laci;->f()I

    move-result v1

    invoke-virtual {v0}, Lamr;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lamr;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lamr;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v3, v0}, Laqb;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lamp;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lamm;

    invoke-virtual {v0}, Lamm;->stop()V

    iget-object v0, p0, Lamp;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lamm;

    iput-boolean v3, v0, Lamm;->b:Z

    iget-object v0, v0, Lamm;->a:Lamn;

    iget-object v0, v0, Lamn;->a:Lamr;

    iget-object v1, v0, Lamr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lamr;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lamr;->e:Z

    iget-object v1, v0, Lamr;->g:Lams;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lamr;->d:Labu;

    iget-object v2, v0, Lamr;->g:Lams;

    invoke-virtual {v1, v2}, Labu;->a(Lapa;)V

    iput-object v4, v0, Lamr;->g:Lams;

    :cond_0
    iget-object v1, v0, Lamr;->i:Lams;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lamr;->d:Labu;

    iget-object v2, v0, Lamr;->i:Lams;

    invoke-virtual {v1, v2}, Labu;->a(Lapa;)V

    iput-object v4, v0, Lamr;->i:Lams;

    :cond_1
    iget-object v1, v0, Lamr;->a:Laci;

    invoke-interface {v1}, Laci;->h()V

    iput-boolean v3, v0, Lamr;->h:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lamp;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lamm;

    invoke-virtual {v0}, Lamm;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
