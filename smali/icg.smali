.class public final Licg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;)Liht;
    .locals 5

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liht;

    invoke-direct {v0}, Liht;-><init>()V

    sget-object v1, Liht;->a:Liib;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v0

    sget-object v1, Liht;->b:Liib;

    new-instance v2, Liki;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Liki;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BasicMetadataExtractor"

    return-object v0
.end method
