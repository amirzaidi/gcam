.class final Lgpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgrw;

.field private synthetic b:Z

.field private synthetic c:Lgpp;


# direct methods
.method constructor <init>(Lgpp;Lgrw;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lgpx;->c:Lgpp;

    iput-object p2, p0, Lgpx;->a:Lgrw;

    iput-boolean p4, p0, Lgpx;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Lgpx;->c:Lgpp;

    iget-object v2, p0, Lgpx;->a:Lgrw;

    iget-boolean v4, p0, Lgpx;->b:Z

    invoke-virtual {v2}, Lgrw;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v0, v0}, Lgrw;->a(ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, v2, Lgrw;->f:I

    invoke-static {v5, v6}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lgrw;->a:Ljava/lang/String;

    iget-object v6, v2, Lgrw;->e:Lcom/google/android/apps/refocus/image/ColorImage;

    if-nez v6, :cond_0

    move v0, v1

    :cond_0
    const/16 v6, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No valid preview found, disk task = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lgrw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2, v1, v1}, Lgrw;->a(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, v2, Lgrw;->f:I

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgrw;->a(Lcom/google/android/apps/refocus/image/RGBZ;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v6, v2, Lgrw;->c:Lekd;

    sget v7, Lgrw;->b:I

    invoke-static {v5, v7}, Lcom/google/android/apps/refocus/image/BitmapIO;->toByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object v5

    const v7, 0x7f110250

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lbry;->a(I[Ljava/lang/Object;)Lgjx;

    move-result-object v0

    sget-object v7, Lgev;->f:Lgev;

    invoke-interface {v6, v5, v0, v7}, Lekd;->a([BLgjx;Lgev;)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lgpp;->f:Lgcg;

    invoke-virtual {v0}, Lgcg;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lgrw;->d()Lgrw;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    iget-object v1, v3, Lgpp;->c:Lgcj;

    invoke-interface {v1, v0}, Lgcj;->a(Lgcf;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method
