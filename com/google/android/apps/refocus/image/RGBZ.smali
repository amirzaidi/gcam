.class public Lcom/google/android/apps/refocus/image/RGBZ;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

.field public depthmapData:Lgrs;

.field public final exif:Lhjw;

.field public focusSettings:Lgsa;

.field public imageData:Lgru;

.field public lazyInputStream:Ljava/io/InputStream;

.field public preview:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RGBZ"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/DepthTransform;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/DepthTransform;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

    if-nez p2, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lgsa;

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    new-instance v0, Lhjw;

    invoke-direct {v0}, Lhjw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lhjw;

    return-void

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

    iput-object v2, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lgsa;

    new-instance v0, Lhjw;

    invoke-direct {v0}, Lhjw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lhjw;

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lhjw;

    invoke-virtual {v0, v1}, Lhjw;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method private static applyExif(Ljava/io/InputStream;Lhjw;)Ljava/io/InputStream;
    .locals 2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p1, p0, v1}, Lhjw;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private finishParsingXMPMeta()V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;)Lvm;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v2}, Lgru;->a(Lvm;)Lgru;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lgru;

    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lgru;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lgru;

    iget-object v3, v1, Lgru;->b:[B

    if-nez v3, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    :cond_2
    invoke-static {v2}, Lgrs;->a(Lvm;)Lgrs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lgrs;

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lgrs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lgrs;

    iget-object v0, v0, Lgrs;->c:Lcom/google/android/apps/refocus/image/DepthTransform;

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lgrs;

    iget-object v3, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lgrs;->b:[B

    if-eqz v1, :cond_3

    if-nez v3, :cond_5

    :cond_3
    :goto_3
    invoke-static {v2}, Lgrt;->a(Lvm;)Lgrt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgrt;->a:Lgsa;

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lgsa;

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to close stream: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lgru;->b:[B

    iget-object v1, v1, Lgru;->b:[B

    array-length v1, v1

    invoke-static {v0, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "image/jpeg"

    iget-object v4, v0, Lgrs;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lgrs;->b:[B

    const/4 v1, 0x3

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/refocus/image/BitmapNative;->decodeJPEGToChannel([BLandroid/graphics/Bitmap;I)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lgrs;->b:[B

    iget-object v0, v0, Lgrs;->b:[B

    array-length v0, v0

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v1, v4, :cond_8

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/BitmapNative;->resize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :cond_8
    invoke-static {v0, v3}, Lcom/google/android/apps/refocus/image/BitmapNative;->setAlphaChannel(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3
.end method

.method public static resizeIfLarger(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v2, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-le v0, v1, :cond_1

    mul-int/2addr v1, p1

    div-int v0, v1, v0

    move v3, v0

    move v0, p1

    move p1, v3

    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/BitmapNative;->resize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/DepthTransform;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    mul-int/2addr v0, p1

    div-int/2addr v0, v1

    goto :goto_1
.end method

.method public static rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 5

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    rem-int/lit8 v0, p1, 0x5a

    if-eqz v0, :cond_2

    :cond_0
    move-object p0, v1

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    if-eqz p1, :cond_1

    new-instance v2, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/DepthTransform;)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/refocus/image/RGBZ;->setPreview(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getFocusSettings()Lgsa;

    move-result-object v0

    if-eqz v0, :cond_3

    rem-int/lit8 v3, p1, 0x5a

    if-eqz v3, :cond_5

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/refocus/image/RGBZ;->setFocusSettings(Lgsa;)V

    move-object p0, v2

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_4

    new-instance v1, Lgsa;

    invoke-direct {v1}, Lgsa;-><init>()V

    iget v3, v0, Lgsa;->a:F

    iput v3, v1, Lgsa;->a:F

    iget v3, v0, Lgsa;->b:F

    iput v3, v1, Lgsa;->b:F

    iget v3, v0, Lgsa;->c:F

    iput v3, v1, Lgsa;->c:F

    const/16 v3, 0x5a

    if-ne p1, v3, :cond_6

    iget v3, v0, Lgsa;->e:F

    sub-float v3, v4, v3

    iput v3, v1, Lgsa;->d:F

    iget v3, v0, Lgsa;->d:F

    iput v3, v1, Lgsa;->e:F

    :cond_6
    const/16 v3, 0xb4

    if-ne p1, v3, :cond_7

    iget v3, v0, Lgsa;->d:F

    sub-float v3, v4, v3

    iput v3, v1, Lgsa;->d:F

    iget v3, v0, Lgsa;->e:F

    sub-float v3, v4, v3

    iput v3, v1, Lgsa;->e:F

    :cond_7
    const/16 v3, 0x10e

    if-ne p1, v3, :cond_8

    iget v3, v0, Lgsa;->e:F

    iput v3, v1, Lgsa;->d:F

    iget v0, v0, Lgsa;->d:F

    sub-float v0, v4, v0

    iput v0, v1, Lgsa;->e:F

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method private writeExifAndXMP(Ljava/io/OutputStream;Lhjw;I)V
    .locals 4

    if-eqz p2, :cond_0

    sget v0, Lhjw;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p2, v0, v2, v3, v1}, Lhjw;->a(IJLjava/util/TimeZone;)Z

    :cond_0
    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/apps/refocus/image/RGBZ;->writeXMPMeta(ILhjw;Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private writeXMPMeta(ILhjw;Ljava/io/OutputStream;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/google/android/apps/refocus/image/BitmapIO;->toInputStream(Landroid/graphics/Bitmap;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/apps/refocus/image/RGBZ;->applyExif(Ljava/io/InputStream;Lhjw;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createXMPMeta()Lvm;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasFocusSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getFocusSettings()Lgsa;

    move-result-object v0

    invoke-static {v0}, Lgrt;->a(Lgsa;)Lgrt;

    move-result-object v0

    invoke-static {}, Lgrt;->a()V

    :try_start_0
    const-string v3, "http://ns.google.com/photos/1.0/focus/"

    const-string v4, "BlurAtInfinity"

    iget-object v5, v0, Lgrt;->a:Lgsa;

    iget v5, v5, Lgsa;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "http://ns.google.com/photos/1.0/focus/"

    const-string v4, "FocalDistance"

    iget-object v5, v0, Lgrt;->a:Lgsa;

    iget v5, v5, Lgsa;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "http://ns.google.com/photos/1.0/focus/"

    const-string v4, "DepthOfField"

    iget-object v5, v0, Lgrt;->a:Lgsa;

    iget v5, v5, Lgsa;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "http://ns.google.com/photos/1.0/focus/"

    const-string v4, "FocalPointX"

    iget-object v5, v0, Lgrt;->a:Lgsa;

    iget v5, v5, Lgsa;->d:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "http://ns.google.com/photos/1.0/focus/"

    const-string v4, "FocalPointY"

    iget-object v0, v0, Lgrt;->a:Lgsa;

    iget v0, v0, Lgsa;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lvk; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createXMPMeta()Lvm;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lgru;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    const-string v4, "Encoding image data"

    invoke-static {v0, v4}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    new-instance v4, Lgru;

    invoke-direct {v4}, Lgru;-><init>()V

    const-string v5, "image/jpeg"

    iput-object v5, v4, Lgru;->a:Ljava/lang/String;

    const/16 v5, 0x55

    invoke-static {v0, v5}, Lcom/google/android/apps/refocus/image/BitmapIO;->toByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    iput-object v0, v4, Lgru;->b:[B

    iput-object v4, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lgru;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lgru;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lgru;

    invoke-static {}, Lgru;->a()V

    :try_start_1
    const-string v4, "http://ns.google.com/photos/1.0/image/"

    const-string v5, "Mime"

    const-string v6, "image/jpeg"

    invoke-interface {v2, v4, v5, v6}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "http://ns.google.com/photos/1.0/image/"

    const-string v5, "Data"

    iget-object v0, v0, Lgru;->b:[B

    invoke-interface {v3, v4, v5, v0}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_1
    .catch Lvk; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lgrs;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    const-string v4, "Encoding depth data"

    invoke-static {v0, v4}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lgrs;->a(Lcom/google/android/apps/refocus/image/RGBZ;)Lgrs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lgrs;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lgrs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lgrs;

    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/GDepthUtil;->initialize()V

    :try_start_2
    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Format"

    iget-object v6, v0, Lgrs;->c:Lcom/google/android/apps/refocus/image/DepthTransform;

    invoke-interface {v6}, Lcom/google/android/apps/refocus/image/DepthTransform;->getFormat()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Near"

    iget-object v6, v0, Lgrs;->c:Lcom/google/android/apps/refocus/image/DepthTransform;

    invoke-interface {v6}, Lcom/google/android/apps/refocus/image/DepthTransform;->getNear()F

    move-result v6

    float-to-double v6, v6

    invoke-interface {v2, v4, v5, v6, v7}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;D)V

    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Far"

    iget-object v6, v0, Lgrs;->c:Lcom/google/android/apps/refocus/image/DepthTransform;

    invoke-interface {v6}, Lcom/google/android/apps/refocus/image/DepthTransform;->getFar()F

    move-result v6

    float-to-double v6, v6

    invoke-interface {v2, v4, v5, v6, v7}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;D)V

    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Mime"

    iget-object v6, v0, Lgrs;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v6}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Data"

    iget-object v0, v0, Lgrs;->b:[B

    invoke-interface {v3, v4, v5, v0}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_2
    .catch Lvk; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_2
    invoke-static {v1, p3, v2, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lvm;Lvm;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lvk;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lvk;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lvk;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public createRgbzFile(I)Lcom/google/android/apps/refocus/image/RGBZ$Data;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lhjw;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/refocus/image/RGBZ;->writeExifAndXMP(Ljava/io/OutputStream;Lhjw;I)V

    new-instance v1, Lcom/google/android/apps/refocus/image/RGBZ$Data;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lhjw;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/refocus/image/RGBZ$Data;-><init>([BLhjw;)V

    return-object v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDepth(II)F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p1, p2}, Lcom/google/android/apps/refocus/image/BitmapNative;->getPixel(Landroid/graphics/Bitmap;II)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v0

    goto :goto_0
.end method

.method public getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

    return-object v0
.end method

.method public getFocusSettings()Lgsa;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lgsa;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPreview()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasDepthmap()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFocusSettings()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lgsa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFocusSettings(Lgsa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lgsa;

    return-void
.end method

.method public setPreview(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    return-void
.end method
