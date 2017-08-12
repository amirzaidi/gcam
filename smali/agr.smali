.class final Lagr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lago;


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap$Config;

.field private c:Lags;


# direct methods
.method public constructor <init>(Lags;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagr;->c:Lags;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lagr;->c:Lags;

    invoke-virtual {v0, p0}, Lags;->a(Lago;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lagr;

    if-eqz v1, :cond_0

    check-cast p1, Lagr;

    iget v1, p0, Lagr;->a:I

    iget v2, p1, Lagr;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lagr;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lagr;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2}, Laqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lagr;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lagr;->b:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagr;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lagr;->a:I

    iget-object v1, p0, Lagr;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lagp;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
