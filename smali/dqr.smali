.class final Ldqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefv;


# instance fields
.field private a:Lekd;

.field private b:Lddo;


# direct methods
.method constructor <init>(Lekd;Lddo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqr;->a:Lekd;

    iput-object p2, p0, Ldqr;->b:Lddo;

    return-void
.end method


# virtual methods
.method public final a(Legv;)V
    .locals 0

    return-void
.end method

.method public final a(Legv;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Legv;Legt;)V
    .locals 4

    iget v0, p1, Legv;->a:I

    sget v1, Lcb;->am:I

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p2, Legt;->a:[B

    const/4 v2, 0x0

    iget-object v3, p2, Legt;->a:[B

    array-length v3, v3

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p2, Legt;->a:[B

    invoke-static {v1}, Lhjz;->a([B)Lhjz;

    move-result-object v1

    invoke-static {v1}, Lhjz;->a(Lhjz;)Lhhw;

    move-result-object v1

    iget v1, v1, Lhhw;->e:I

    iget-object v2, p0, Ldqr;->a:Lekd;

    invoke-interface {v2, v0, v1}, Lekd;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Ldqr;->b:Lddo;

    iget-object v1, p2, Legt;->a:[B

    invoke-interface {v0, v1}, Lddo;->a([B)V

    :cond_0
    return-void
.end method

.method public final a(Legv;Legw;)V
    .locals 0

    return-void
.end method
