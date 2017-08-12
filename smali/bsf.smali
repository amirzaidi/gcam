.class final Lbsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfro;

.field private synthetic b:Lgkj;

.field private synthetic c:I

.field private synthetic d:Lbse;


# direct methods
.method constructor <init>(Lbse;Lfro;Lgkj;I)V
    .locals 0

    iput-object p1, p0, Lbsf;->d:Lbse;

    iput-object p2, p0, Lbsf;->a:Lfro;

    iput-object p3, p0, Lbsf;->b:Lgkj;

    iput p4, p0, Lbsf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lbsf;->d:Lbse;

    iget-object v0, v0, Lbse;->a:Lbsd;

    invoke-static {v0}, Lbsd;->b(Lbsd;)Lfio;

    move-result-object v0

    invoke-interface {v0, v5}, Lfio;->d(I)Lcea;

    move-result-object v0

    sget-object v1, Lcea;->c:Lcea;

    if-eq v0, v1, :cond_1

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbsf;->a:Lfro;

    if-eq v0, v1, :cond_2

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "first filmstrip item changed, cancel indicator update"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbsf;->b:Lgkj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbsf;->b:Lgkj;

    iget-object v0, v0, Lgkj;->a:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbsf;->b:Lgkj;

    iget-object v0, v0, Lgkj;->a:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Lbsd;->a:Ljava/lang/String;

    new-instance v2, Lhhz;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lhhz;-><init>(II)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateCaptureIndicatorWithFirstFilmstripItem bitmap="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbsf;->d:Lbse;

    iget-object v1, v1, Lbse;->a:Lbsd;

    iget-object v1, v1, Lbsd;->x:Lesl;

    invoke-interface {v1, v0, v5}, Lesl;->a(Landroid/graphics/Bitmap;I)V

    iget-object v1, p0, Lbsf;->d:Lbse;

    iget-object v1, v1, Lbse;->a:Lbsd;

    iget-object v1, v1, Lbsd;->s:Lepb;

    new-instance v2, Lepa;

    sget-object v3, Lhhw;->a:Lhhw;

    invoke-direct {v2, v0, v3}, Lepa;-><init>(Landroid/graphics/Bitmap;Lhhw;)V

    invoke-virtual {v1, v2}, Lepb;->a(Ljava/lang/Object;)Liwl;

    iget-object v1, p0, Lbsf;->d:Lbse;

    iget-object v1, v1, Lbse;->a:Lbsd;

    iget-object v1, v1, Lbsd;->K:Lchs;

    invoke-interface {v1}, Lchs;->i()Lchj;

    move-result-object v1

    invoke-interface {v1, v0}, Lchj;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lbsf;->c:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbsf;->d:Lbse;

    iget-object v0, v0, Lbse;->a:Lbsd;

    iget-boolean v0, v0, Lbsd;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbsf;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_4
    iget-object v0, p0, Lbsf;->d:Lbse;

    iget-object v0, v0, Lbse;->a:Lbsd;

    iget-object v0, v0, Lbsd;->x:Lesl;

    invoke-interface {v0}, Lesl;->b()V

    iget-object v0, p0, Lbsf;->d:Lbse;

    iget-object v0, v0, Lbse;->a:Lbsd;

    iget-object v0, v0, Lbsd;->K:Lchs;

    invoke-interface {v0}, Lchs;->i()Lchj;

    move-result-object v0

    invoke-interface {v0}, Lchj;->c()V

    goto/16 :goto_1
.end method
