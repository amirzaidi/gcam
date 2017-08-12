.class public final Liby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private a:Libs;

.field private b:I

.field private c:I

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Libs;II)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Target width must be positive."

    invoke-static {v0, v3}, Lcw;->a(ZLjava/lang/Object;)V

    if-lez p3, :cond_1

    :goto_1
    const-string v0, "Target height must be positive."

    invoke-static {v1, v0}, Lcw;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Liby;->a:Libs;

    iput p2, p0, Liby;->b:I

    iput p3, p0, Liby;->c:I

    iget-object v0, p0, Liby;->a:Libs;

    iget v0, v0, Libs;->a:I

    int-to-float v0, v0

    iget v1, p0, Liby;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Liby;->d:F

    iget-object v0, p0, Liby;->a:Libs;

    iget v0, v0, Libs;->b:I

    int-to-float v0, v0

    iget v1, p0, Liby;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Liby;->e:F

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Liby;->b:I

    return v0
.end method

.method public final a(IILibh;)Libk;
    .locals 1

    iget-object v0, p0, Liby;->a:Libs;

    invoke-virtual {v0, p1, p2, p3}, Libs;->a(IILibh;)Libk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;Libh;)Libk;
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Liby;->d:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Liby;->e:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Liby;->d:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, p0, Liby;->e:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Liby;->a:Libs;

    invoke-virtual {v1, v0, p2}, Libs;->a(Landroid/graphics/Rect;Libh;)Libk;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "rescale-region"

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {p2, v0, v2, v3, v4}, Libi;->a(Libh;Ljava/lang/String;Libk;II)Libk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Libk;->close()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, Libk;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Libk;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Libh;)Libk;
    .locals 1

    invoke-virtual {p0, p1}, Liby;->b(Libh;)Libk;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Liby;->c:I

    return v0
.end method

.method public final b(Libh;)Libk;
    .locals 2

    iget v0, p0, Liby;->b:I

    iget v1, p0, Liby;->c:I

    invoke-virtual {p0, v0, v1, p1}, Liby;->a(IILibh;)Libk;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Liby;->a:Libs;

    invoke-virtual {v0}, Libs;->close()V

    return-void
.end method
