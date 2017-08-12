.class public final Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpEmbedder;
.super Ljava/lang/Object;
.source "XmpEmbedder.java"


# static fields
.field private static final GIF_XMP_HEADER:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpEmbedder;->GIF_XMP_HEADER:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        -0x1t
        0xbt
        0x58t
        0x4dt
        0x50t
        0x20t
        0x44t
        0x61t
        0x74t
        0x61t
        0x58t
        0x4dt
        0x50t
    .end array-data
.end method

.method private static getGifMagicTrailer()[B
    .locals 5

    const/4 v1, 0x0

    const/16 v0, 0x102

    new-array v2, v0, [B

    const/4 v0, 0x1

    aput-byte v0, v2, v1

    move v0, v1

    :goto_0
    const/16 v3, 0x100

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    rsub-int v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x101

    aput-byte v1, v2, v0

    return-object v2
.end method

.method public static streamGifWithMetadataInserted([BLjava/io/OutputStream;Lcom/adobe/xmp/XMPMeta;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/adobe/xmp/options/SerializeOptions;

    invoke-direct {v0}, Lcom/adobe/xmp/options/SerializeOptions;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/xmp/options/SerializeOptions;

    :try_start_0
    invoke-static {p2, v0}, Lcom/adobe/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/xmp/XMPMeta;Lcom/adobe/xmp/options/SerializeOptions;)[B
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, p0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpEmbedder;->GIF_XMP_HEADER:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpEmbedder;->getGifMagicTrailer()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public static streamJpegWithMetadataInserted([BLjava/io/OutputStream;Lcom/adobe/xmp/XMPMeta;)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/adobe/xmp/XMPMeta;)Z

    return-void
.end method
