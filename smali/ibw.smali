.class public final Libw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libh;


# instance fields
.field private a:Lagd;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lagl;

    const/high16 v1, 0x3200000

    invoke-direct {v0, v1}, Lagl;-><init>(I)V

    invoke-direct {p0, v0}, Libw;-><init>(Lagd;)V

    return-void
.end method

.method public constructor <init>(Lagd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Libw;->a:Lagd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Libk;
    .locals 3

    iget-object v0, p0, Libw;->a:Lagd;

    invoke-interface {v0, p2, p3, p4}, Lagd;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    new-instance v1, Libx;

    iget-object v2, p0, Libw;->a:Lagd;

    invoke-direct {v1, v0, v2}, Libx;-><init>(Landroid/graphics/Bitmap;Lagd;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Libk;
    .locals 2

    new-instance v0, Libx;

    iget-object v1, p0, Libw;->a:Lagd;

    invoke-direct {v0, p2, v1}, Libx;-><init>(Landroid/graphics/Bitmap;Lagd;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PoolBitmapAllocator[pool="

    iget-object v1, p0, Libw;->a:Lagd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
