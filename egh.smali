.class final Legh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LSScorer"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lgck;)D
    .locals 9

    iget-object v1, p0, Lgck;->b:Lhnz;

    invoke-interface {v1}, Lhnz;->d()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhoa;

    invoke-interface {v1}, Lhnz;->f()I

    move-result v0

    invoke-interface {v1}, Lhnz;->c()I

    move-result v1

    invoke-interface {v4}, Lhoa;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v4}, Lhoa;->b()I

    move-result v3

    invoke-interface {v4}, Lhoa;->a()I

    move-result v4

    iget-object v5, p0, Lgck;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lgck;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lgck;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lgck;->e:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v0 .. v8}, Lcom/android/camera/util/ImgUtilNative;->a(IILjava/nio/ByteBuffer;IIIIII)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method
