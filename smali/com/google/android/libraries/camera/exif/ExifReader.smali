.class final Lcom/google/android/libraries/camera/exif/ExifReader;
.super Ljava/lang/Object;
.source "ExifReader.java"


# instance fields
.field private final anInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/exif/ExifReader;->anInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method


# virtual methods
.method protected final read(Ljava/io/InputStream;)Lcom/google/android/libraries/camera/exif/ExifData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifReader;->anInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifParser;->parse(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)Lcom/google/android/libraries/camera/exif/ExifParser;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifData;-><init>(Ljava/nio/ByteOrder;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->next()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->next()I

    move-result v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/camera/exif/IfdData;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->getCurrentIfd()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/google/android/libraries/camera/exif/IfdData;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifData;->addIfdData(Lcom/google/android/libraries/camera/exif/IfdData;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->getTag()Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->hasValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifParser;->registerForTagValue(Lcom/google/android/libraries/camera/exif/ExifTag;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getIfd()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/camera/exif/IfdData;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->getTag()Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getDataType()S

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifParser;->readFullTagValue(Lcom/google/android/libraries/camera/exif/ExifTag;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getIfd()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/camera/exif/IfdData;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->getCompressedImageSize()I

    move-result v0

    new-array v0, v0, [B

    array-length v3, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifParser;->read([B)I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifData;->setCompressedThumbnail([B)V

    goto :goto_1

    :cond_3
    const-string v0, "CAM_ExifReader"

    const-string v3, "Failed to read the compressed thumbnail"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->getStripSize()I

    move-result v0

    new-array v0, v0, [B

    array-length v3, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifParser;->read([B)I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->getStripIndex()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/camera/exif/ExifData;->setStripBytes(I[B)V

    goto :goto_1

    :cond_4
    const-string v0, "CAM_ExifReader"

    const-string v3, "Failed to read the strip bytes"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
