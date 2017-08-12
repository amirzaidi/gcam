.class final Ldsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefv;


# instance fields
.field private a:Lekd;

.field private b:Lhhw;

.field private c:Lddo;


# direct methods
.method constructor <init>(Lekd;Lhhw;Lddo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsa;->a:Lekd;

    iput-object p2, p0, Ldsa;->b:Lhhw;

    iput-object p3, p0, Ldsa;->c:Lddo;

    return-void
.end method


# virtual methods
.method public final a(Legv;)V
    .locals 2

    iget v0, p1, Legv;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldsa;->a:Lekd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lekd;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Legv;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Legv;Legt;)V
    .locals 2

    iget v0, p1, Legv;->a:I

    sget v1, Lcb;->am:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldsa;->a:Lekd;

    const/16 v1, 0x5f

    invoke-interface {v0, v1}, Lekd;->a(I)V

    iget-object v0, p0, Ldsa;->c:Lddo;

    iget-object v1, p2, Legt;->a:[B

    invoke-interface {v0, v1}, Lddo;->a([B)V

    :cond_0
    return-void
.end method

.method public final a(Legv;Legw;)V
    .locals 7

    const/4 v1, 0x0

    iget v0, p1, Legv;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p2, Legw;->a:[I

    iget-object v1, p1, Legv;->c:Legu;

    iget v1, v1, Legu;->c:I

    iget-object v2, p1, Legv;->c:Legu;

    iget v2, v2, Legu;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ldsa;->a:Lekd;

    iget-object v2, p0, Ldsa;->b:Lhhw;

    iget v2, v2, Lhhw;->e:I

    invoke-interface {v1, v0, v2}, Lekd;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Legw;->a:[I

    iget-object v2, p1, Legv;->c:Legu;

    iget v2, v2, Legu;->c:I

    iget-object v3, p1, Legv;->c:Legu;

    iget v3, v3, Legu;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Ldsa;->b:Lhhw;

    iget v2, v2, Lhhw;->e:I

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Ldsa;->a:Lekd;

    invoke-interface {v2, v0}, Lekd;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ldsa;->a:Lekd;

    const v2, 0x7f11026c

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lbry;->a(I[Ljava/lang/Object;)Lgjx;

    move-result-object v1

    invoke-interface {v0, v1}, Lekd;->a(Lgjx;)V

    iget-object v0, p0, Ldsa;->a:Lekd;

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Lekd;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
