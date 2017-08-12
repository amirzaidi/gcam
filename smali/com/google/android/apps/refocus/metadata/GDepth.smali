.class public final Lcom/google/android/apps/refocus/metadata/GDepth;
.super Ljava/lang/Object;
.source "GDepth.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private data:[B

.field private mime:Ljava/lang/String;

.field private transform:Lcom/google/android/apps/refocus/image/DepthTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GDepth"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/metadata/GDepth;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromRGBZ(Lcom/google/android/apps/refocus/image/RGBZ;)Lcom/google/android/apps/refocus/metadata/GDepth;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/google/android/apps/refocus/metadata/GDepth;->TAG:Ljava/lang/String;

    const-string v2, "null rgbz passed to fromBitmap"

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/google/android/apps/refocus/metadata/GDepth;

    invoke-direct {v1}, Lcom/google/android/apps/refocus/metadata/GDepth;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/refocus/metadata/GDepth;->transform:Lcom/google/android/apps/refocus/image/DepthTransform;

    const-string v2, "image/jpeg"

    iput-object v2, v1, Lcom/google/android/apps/refocus/metadata/GDepth;->mime:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x3

    const/16 v4, 0x5f

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/refocus/image/BitmapNative;->encodeChannelAsJPEG(Landroid/graphics/Bitmap;II)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/refocus/metadata/GDepth;->data:[B

    iget-object v2, v1, Lcom/google/android/apps/refocus/metadata/GDepth;->data:[B

    if-nez v2, :cond_2

    sget-object v1, Lcom/google/android/apps/refocus/metadata/GDepth;->TAG:Ljava/lang/String;

    const-string v2, "null depthmap data in fromBitmap"

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static fromXMPMeta(Lcom/adobe/xmp/XMPMeta;)Lcom/google/android/apps/refocus/metadata/GDepth;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/apps/refocus/metadata/GDepth;->initialize()V

    new-instance v1, Lcom/google/android/apps/refocus/metadata/GDepth;

    invoke-direct {v1}, Lcom/google/android/apps/refocus/metadata/GDepth;-><init>()V

    :try_start_0
    const-string v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v3, "Mime"

    invoke-interface {p0, v2, v3}, Lcom/adobe/xmp/XMPMeta;->getPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/refocus/metadata/GDepth;->mime:Ljava/lang/String;

    const-string v2, "image/png"

    iget-object v3, v1, Lcom/google/android/apps/refocus/metadata/GDepth;->mime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "image/jpeg"

    iget-object v3, v1, Lcom/google/android/apps/refocus/metadata/GDepth;->mime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/apps/refocus/metadata/GDepth;->TAG:Ljava/lang/String;

    const-string v3, "Unknown GDepth mime: "

    iget-object v1, v1, Lcom/google/android/apps/refocus/metadata/GDepth;->mime:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/apps/refocus/metadata/GDepth;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v3, "Data"

    invoke-interface {p0, v2, v3}, Lcom/adobe/xmp/XMPMeta;->getPropertyBase64(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/refocus/metadata/GDepth;->data:[B

    iget-object v2, v1, Lcom/google/android/apps/refocus/metadata/GDepth;->data:[B

    if-nez v2, :cond_3

    sget-object v1, Lcom/google/android/apps/refocus/metadata/GDepth;->TAG:Ljava/lang/String;

    const-string v2, "No GDepth data"

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    :try_start_2
    const-string v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v3, "Near"

    invoke-interface {p0, v2, v3}, Lcom/adobe/xmp/XMPMeta;->getPropertyDouble(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    const-string v3, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v4, "Far"

    invoke-interface {p0, v3, v4}, Lcom/adobe/xmp/XMPMeta;->getPropertyDouble(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Format"

    invoke-interface {p0, v4, v5}, Lcom/adobe/xmp/XMPMeta;->getPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RangeInverse"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v4, Lcom/google/android/apps/refocus/image/RangeInverseDepthTransform;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/refocus/image/RangeInverseDepthTransform;-><init>(FF)V

    iput-object v4, v1, Lcom/google/android/apps/refocus/metadata/GDepth;->transform:Lcom/google/android/apps/refocus/image/DepthTransform;

    :goto_2
    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    const-string v5, "RangeLinear"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v4, Lcom/google/android/apps/refocus/image/RangeLinearDepthTransform;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/refocus/image/RangeLinearDepthTransform;-><init>(FF)V

    iput-object v4, v1, Lcom/google/android/apps/refocus/metadata/GDepth;->transform:Lcom/google/android/apps/refocus/image/DepthTransform;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    sget-object v2, Lcom/google/android/apps/refocus/metadata/GDepth;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    :try_start_3
    sget-object v2, Lcom/google/android/apps/refocus/metadata/GDepth;->TAG:Ljava/lang/String;

    const-string v3, "Unknown GDepth format: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v2, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3
.end method

.method private static initialize()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v2, "GDepth"

    invoke-interface {v0, v1, v2}, Lcom/adobe/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/adobe/xmp/XMPException;->printStackTrace()V

    goto :goto_0
.end method

.method public static isPresent(Lcom/adobe/xmp/XMPMeta;)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/apps/refocus/metadata/GDepth;->initialize()V

    :try_start_0
    const-string v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v2, "Format"

    invoke-interface {p0, v1, v2}, Lcom/adobe/xmp/XMPMeta;->getPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RangeInverse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "RangeLinear"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const-string v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v2, "Mime"

    invoke-interface {p0, v1, v2}, Lcom/adobe/xmp/XMPMeta;->getPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "image/jpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const-string v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v2, "Near"

    invoke-interface {p0, v1, v2}, Lcom/adobe/xmp/XMPMeta;->getPropertyDouble(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v4, "Far"

    invoke-interface {p0, v1, v4}, Lcom/adobe/xmp/XMPMeta;->getPropertyDouble(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    cmpg-double v1, v2, v6

    if-lez v1, :cond_0

    cmpg-double v1, v4, v6

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final getTransform()Lcom/google/android/apps/refocus/image/DepthTransform;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/metadata/GDepth;->transform:Lcom/google/android/apps/refocus/image/DepthTransform;

    return-object v0
.end method

.method public final setAlphaChannel(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/refocus/metadata/GDepth;->data:[B

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "image/jpeg"

    iget-object v1, p0, Lcom/google/android/apps/refocus/metadata/GDepth;->mime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/metadata/GDepth;->data:[B

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/refocus/image/BitmapNative;->decodeJPEGToChannel([BLandroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/metadata/GDepth;->data:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/refocus/metadata/GDepth;->data:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/BitmapNative;->resize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :cond_4
    invoke-static {v0, p1}, Lcom/google/android/apps/refocus/image/BitmapNative;->setAlphaChannel(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final toXMPMeta(Lcom/adobe/xmp/XMPMeta;Lcom/adobe/xmp/XMPMeta;)V
    .locals 4

    invoke-static {}, Lcom/google/android/apps/refocus/metadata/GDepth;->initialize()V

    :try_start_0
    const-string v0, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v1, "Format"

    iget-object v2, p0, Lcom/google/android/apps/refocus/metadata/GDepth;->transform:Lcom/google/android/apps/refocus/image/DepthTransform;

    invoke-interface {v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v1, "Near"

    iget-object v2, p0, Lcom/google/android/apps/refocus/metadata/GDepth;->transform:Lcom/google/android/apps/refocus/image/DepthTransform;

    invoke-interface {v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->getNear()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/adobe/xmp/XMPMeta;->setPropertyDouble(Ljava/lang/String;Ljava/lang/String;D)V

    const-string v0, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v1, "Far"

    iget-object v2, p0, Lcom/google/android/apps/refocus/metadata/GDepth;->transform:Lcom/google/android/apps/refocus/image/DepthTransform;

    invoke-interface {v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->getFar()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/adobe/xmp/XMPMeta;->setPropertyDouble(Ljava/lang/String;Ljava/lang/String;D)V

    const-string v0, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v1, "Mime"

    iget-object v2, p0, Lcom/google/android/apps/refocus/metadata/GDepth;->mime:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v1, "Data"

    iget-object v2, p0, Lcom/google/android/apps/refocus/metadata/GDepth;->data:[B

    invoke-interface {p2, v0, v1, v2}, Lcom/adobe/xmp/XMPMeta;->setPropertyBase64(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/adobe/xmp/XMPException;->printStackTrace()V

    goto :goto_0
.end method
