.class final Lcom/google/android/libraries/camera/exif/ExifParser;
.super Ljava/lang/Object;
.source "ExifParser.java"


# static fields
.field private static final TAG_EXIF_IFD:S

.field private static final TAG_GPS_IFD:S

.field private static final TAG_INTEROPERABILITY_IFD:S

.field private static final TAG_JPEG_INTERCHANGE_FORMAT:S

.field private static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

.field private static final TAG_STRIP_BYTE_COUNTS:S

.field private static final TAG_STRIP_OFFSETS:S

.field private static final US_ASCII:Ljava/nio/charset/Charset;


# instance fields
.field private final anInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private app1End:I

.field private containExifData:Z

.field private dataAboveIfd0:[B

.field private ifd0Position:I

.field private ifdStartOffset:I

.field private ifdType:I

.field private imageEvent:Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;

.field private jpegSizeTag:Lcom/google/android/libraries/camera/exif/ExifTag;

.field private final mCorrespondingEvent:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private needToParseOffsetsInCurrentIfd:Z

.field private numOfTagInIfd:I

.field private final options:I

.field private stripSizeTag:Lcom/google/android/libraries/camera/exif/ExifTag;

.field private tag:Lcom/google/android/libraries/camera/exif/ExifTag;

.field private tiffStartPosition:I

.field private final tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifParser;->US_ASCII:Ljava/nio/charset/Charset;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXIF_IFD:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/google/android/libraries/camera/exif/ExifParser;->TAG_EXIF_IFD:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_IFD:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/google/android/libraries/camera/exif/ExifParser;->TAG_GPS_IFD:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/google/android/libraries/camera/exif/ExifParser;->TAG_INTEROPERABILITY_IFD:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/google/android/libraries/camera/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/google/android/libraries/camera/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/google/android/libraries/camera/exif/ExifParser;->TAG_STRIP_OFFSETS:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/google/android/libraries/camera/exif/ExifParser;->TAG_STRIP_BYTE_COUNTS:S

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->ifdStartOffset:I

    iput v4, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->numOfTagInIfd:I

    iput-boolean v4, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->containExifData:Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    if-nez p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null argument inputStream to ExifParser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p3, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->anInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/exif/ExifParser;->seekTiffData(Ljava/io/InputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->containExifData:Z

    new-instance v0, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    const/16 v0, 0x3f

    iput v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->options:I

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->containExifData:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readShort()S

    move-result v0

    const/16 v1, 0x4949

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readShort()S

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v1, 0x4d4d

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readUnsignedInt()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid offset "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    long-to-int v2, v0

    iput v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->ifd0Position:I

    iput v4, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->ifdType:I

    invoke-direct {p0, v4}, Lcom/google/android/libraries/camera/exif/ExifParser;->isIfdRequested(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->needToParseOffsetsInCurrentIfd()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_7
    invoke-direct {p0, v4, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->registerIfd(IJ)V

    const-wide/16 v2, 0x8

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->dataAboveIfd0:[B

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->dataAboveIfd0:[B

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifParser;->read([B)I

    goto/16 :goto_0
.end method

.method private final checkAllowed(II)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->anInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->isIfdAllowed(II)Z

    move-result v0

    goto :goto_0
.end method

.method private final checkOffsetOrImageTag(Lcom/google/android/libraries/camera/exif/ExifTag;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getComponentCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getTagId()S

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getIfd()I

    move-result v2

    sget-short v3, Lcom/google/android/libraries/camera/exif/ExifParser;->TAG_EXIF_IFD:S

    if-ne v1, v3, :cond_3

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXIF_IFD:I

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifParser;->checkAllowed(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v5}, Lcom/google/android/libraries/camera/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v4}, Lcom/google/android/libraries/camera/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->registerIfd(IJ)V

    goto :goto_0

    :cond_3
    sget-short v3, Lcom/google/android/libraries/camera/exif/ExifParser;->TAG_GPS_IFD:S

    if-ne v1, v3, :cond_4

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_IFD:I

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifParser;->checkAllowed(II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v6}, Lcom/google/android/libraries/camera/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->registerIfd(IJ)V

    goto :goto_0

    :cond_4
    sget-short v3, Lcom/google/android/libraries/camera/exif/ExifParser;->TAG_INTEROPERABILITY_IFD:S

    if-ne v1, v3, :cond_5

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifParser;->checkAllowed(II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v4}, Lcom/google/android/libraries/camera/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->registerIfd(IJ)V

    goto :goto_0

    :cond_5
    sget-short v3, Lcom/google/android/libraries/camera/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT:S

    if-ne v1, v3, :cond_6

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifParser;->checkAllowed(II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->isThumbnailRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;

    invoke-direct {v1, v4}, Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    sget-short v3, Lcom/google/android/libraries/camera/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

    if-ne v1, v3, :cond_7

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifParser;->checkAllowed(II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->jpegSizeTag:Lcom/google/android/libraries/camera/exif/ExifTag;

    goto/16 :goto_0

    :cond_7
    sget-short v3, Lcom/google/android/libraries/camera/exif/ExifParser;->TAG_STRIP_OFFSETS:S

    if-ne v1, v3, :cond_9

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifParser;->checkAllowed(II)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->isThumbnailRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getComponentCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getDataType()S

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getValueAt(I)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifParser;->registerUncompressedStrip(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/camera/exif/ExifParser$ExifTagEvent;

    invoke-direct {v3, p1, v0}, Lcom/google/android/libraries/camera/exif/ExifParser$ExifTagEvent;-><init>(Lcom/google/android/libraries/camera/exif/ExifTag;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    sget-short v0, Lcom/google/android/libraries/camera/exif/ExifParser;->TAG_STRIP_BYTE_COUNTS:S

    if-ne v1, v0, :cond_0

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/camera/exif/ExifParser;->checkAllowed(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->stripSizeTag:Lcom/google/android/libraries/camera/exif/ExifTag;

    goto/16 :goto_0
.end method

.method private final isIfdRequested(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->options:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->options:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->options:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->options:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_4
    iget v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->options:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final isThumbnailRequested()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->options:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final needToParseOffsetsInCurrentIfd()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->ifdType:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/google/android/libraries/camera/exif/ExifParser;->isIfdRequested(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/libraries/camera/exif/ExifParser;->isIfdRequested(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/libraries/camera/exif/ExifParser;->isIfdRequested(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->isIfdRequested(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v3}, Lcom/google/android/libraries/camera/exif/ExifParser;->isIfdRequested(I)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected static parse(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)Lcom/google/android/libraries/camera/exif/ExifParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifParser;

    const/16 v1, 0x3f

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/libraries/camera/exif/ExifParser;-><init>(Ljava/io/InputStream;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object v0
.end method

.method private final readTag()Lcom/google/android/libraries/camera/exif/ExifTag;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;
        }
    .end annotation

    const-wide/32 v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readShort()S

    move-result v1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readShort()S

    move-result v2

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readUnsignedInt()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v2}, Lcom/google/android/libraries/camera/exif/ExifTag;->isValidType(S)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CAM_ExifParser"

    const-string v3, "Tag %04x: Invalid data type %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->skip(J)J

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifTag;

    long-to-int v3, v8

    iget v4, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->ifdType:I

    long-to-int v7, v8

    if-eqz v7, :cond_2

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/camera/exif/ExifTag;-><init>(SSIIZ)V

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getDataSize()I

    move-result v1

    const/4 v3, 0x4

    if-le v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-lez v1, :cond_3

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v5, v6

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->ifd0Position:I

    int-to-long v10, v1

    cmp-long v1, v4, v10

    if-gez v1, :cond_4

    const/4 v1, 0x7

    if-ne v2, v1, :cond_4

    long-to-int v1, v8

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->dataAboveIfd0:[B

    long-to-int v3, v4

    add-int/lit8 v3, v3, -0x8

    long-to-int v4, v8

    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([B)Z

    goto :goto_0

    :cond_4
    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifTag;->setOffset(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->hasDefinedCount()Z

    move-result v2

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/camera/exif/ExifTag;->setHasDefinedCount(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifParser;->readFullTagValue(Lcom/google/android/libraries/camera/exif/ExifTag;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifTag;->setHasDefinedCount(Z)V

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->skip(J)J

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifTag;->setOffset(I)V

    goto :goto_0
.end method

.method private readUnsignedLong()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private final registerIfd(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifParser$IfdEvent;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/exif/ExifParser;->isIfdRequested(I)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/google/android/libraries/camera/exif/ExifParser$IfdEvent;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final registerUncompressedStrip(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final seekTiffData(Ljava/io/InputStream;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v3, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-direct {v3, p1}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readShort()S

    move-result v1

    const/16 v2, -0x28

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;

    const-string v1, "Invalid JPEG format"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readShort()S

    move-result v1

    move v2, v1

    :goto_0
    const/16 v1, -0x27

    if-eq v2, v1, :cond_1

    invoke-static {v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->isSofMarker(S)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readUnsignedShort()I

    move-result v1

    const/16 v4, -0x1f

    if-ne v2, v4, :cond_2

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readShort()S

    move-result v4

    add-int/lit8 v1, v1, -0x6

    const v5, 0x45786966

    if-ne v2, v5, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStartPosition:I

    iput v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->app1End:I

    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    add-int/lit8 v2, v1, -0x2

    int-to-long v4, v2

    add-int/lit8 v1, v1, -0x2

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->skip(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "CAM_ExifParser"

    const-string v2, "Invalid JPEG format."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readShort()S

    move-result v1

    move v2, v1

    goto :goto_0
.end method

.method private skipRemainingTagsInCurrentIfd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;
        }
    .end annotation

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->ifdStartOffset:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->numOfTagInIfd:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->needToParseOffsetsInCurrentIfd:Z

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->readTag()Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tag:Lcom/google/android/libraries/camera/exif/ExifTag;

    add-int/lit8 v0, v0, 0xc

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tag:Lcom/google/android/libraries/camera/exif/ExifTag;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tag:Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/camera/exif/ExifParser;->checkOffsetOrImageTag(Lcom/google/android/libraries/camera/exif/ExifTag;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->skipTo(I)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->ifdType:I

    if-nez v2, :cond_0

    invoke-direct {p0, v4}, Lcom/google/android/libraries/camera/exif/ExifParser;->isIfdRequested(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->isThumbnailRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-direct {p0, v4, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->registerIfd(IJ)V

    goto :goto_0
.end method

.method private final skipTo(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->skipTo(J)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method protected final getCompressedImageSize()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->jpegSizeTag:Lcom/google/android/libraries/camera/exif/ExifTag;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->jpegSizeTag:Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method protected final getCurrentIfd()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->ifdType:I

    return v0
.end method

.method protected final getStripIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->imageEvent:Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;

    iget v0, v0, Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;->stripIndex:I

    return v0
.end method

.method protected final getStripSize()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->stripSizeTag:Lcom/google/android/libraries/camera/exif/ExifTag;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->stripSizeTag:Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method protected final getTag()Lcom/google/android/libraries/camera/exif/ExifTag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tag:Lcom/google/android/libraries/camera/exif/ExifTag;

    return-object v0
.end method

.method protected final next()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException;
        }
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x5

    const/4 v0, 0x1

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->containExifData:Z

    if-nez v2, :cond_2

    move v0, v3

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v2

    iget v4, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->ifdStartOffset:I

    add-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->numOfTagInIfd:I

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v4, v5

    if-ge v2, v4, :cond_3

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->readTag()Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tag:Lcom/google/android/libraries/camera/exif/ExifTag;

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tag:Lcom/google/android/libraries/camera/exif/ExifTag;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->needToParseOffsetsInCurrentIfd:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tag:Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->checkOffsetOrImageTag(Lcom/google/android/libraries/camera/exif/ExifTag;)V

    goto :goto_0

    :cond_3
    if-ne v2, v4, :cond_5

    iget v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->ifdType:I

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v4

    invoke-direct {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->isThumbnailRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/libraries/camera/exif/ExifParser;->registerIfd(IJ)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifParser;->skipTo(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v2, Lcom/google/android/libraries/camera/exif/ExifParser$IfdEvent;

    if-eqz v1, :cond_a

    move-object v1, v2

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifParser$IfdEvent;

    iget v1, v1, Lcom/google/android/libraries/camera/exif/ExifParser$IfdEvent;->ifd:I

    iput v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->ifdType:I

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->numOfTagInIfd:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->ifdStartOffset:I

    iget v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->numOfTagInIfd:I

    mul-int/lit8 v0, v0, 0xc

    iget v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->ifdStartOffset:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->app1End:I

    if-le v0, v1, :cond_8

    const-string v0, "CAM_ExifParser"

    iget v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->ifdType:I

    const/16 v2, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size of IFD "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_2
    if-ge v0, v1, :cond_7

    const-string v1, "CAM_ExifParser"

    const/16 v2, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size of link to next IFD: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_5

    const-string v2, "CAM_ExifParser"

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid link to next IFD: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v1, "CAM_ExifParser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to skip to data at: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", the file may be broken."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->needToParseOffsetsInCurrentIfd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->needToParseOffsetsInCurrentIfd:Z

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifParser$IfdEvent;

    iget-boolean v0, v2, Lcom/google/android/libraries/camera/exif/ExifParser$IfdEvent;->isRequested:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->skipRemainingTagsInCurrentIfd()V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v2, Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;

    iput-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->imageEvent:Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->imageEvent:Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;

    iget v0, v0, Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;->type:I

    goto/16 :goto_0

    :cond_b
    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifParser$ExifTagEvent;

    iget-object v0, v2, Lcom/google/android/libraries/camera/exif/ExifParser$ExifTagEvent;->tag:Lcom/google/android/libraries/camera/exif/ExifTag;

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tag:Lcom/google/android/libraries/camera/exif/ExifTag;

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tag:Lcom/google/android/libraries/camera/exif/ExifTag;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tag:Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getDataType()S

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tag:Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifParser;->readFullTagValue(Lcom/google/android/libraries/camera/exif/ExifTag;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tag:Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifParser;->checkOffsetOrImageTag(Lcom/google/android/libraries/camera/exif/ExifTag;)V

    :cond_c
    iget-boolean v0, v2, Lcom/google/android/libraries/camera/exif/ExifParser$ExifTagEvent;->isRequested:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->read([B)I

    move-result v0

    return v0
.end method

.method protected final readFullTagValue(Lcom/google/android/libraries/camera/exif/ExifTag;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getDataType()S

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getComponentCount()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;

    if-eqz v2, :cond_3

    const-string v2, "CAM_ExifParser"

    const-string v3, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v2, "CAM_ExifParser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid thumbnail offset: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getDataType()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lcom/google/android/libraries/camera/exif/ExifParser$IfdEvent;

    if-eqz v2, :cond_5

    const-string v2, "CAM_ExifParser"

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifParser$IfdEvent;

    iget v0, v0, Lcom/google/android/libraries/camera/exif/ExifParser$IfdEvent;->ifd:I

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ifd "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " overlaps value for tag: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v2

    sub-int/2addr v0, v2

    const-string v2, "CAM_ExifParser"

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid size of tag: \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " setting count to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->forceSetComponentCount(I)V

    goto/16 :goto_1

    :cond_5
    instance-of v2, v0, Lcom/google/android/libraries/camera/exif/ExifParser$ExifTagEvent;

    if-eqz v2, :cond_4

    const-string v2, "CAM_ExifParser"

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifParser$ExifTagEvent;

    iget-object v0, v0, Lcom/google/android/libraries/camera/exif/ExifParser$ExifTagEvent;->tag:Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tag value for tag: \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " overlaps value for tag: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifParser;->read([B)I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([B)Z

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getComponentCount()I

    move-result v0

    sget-object v2, Lcom/google/android/libraries/camera/exif/ExifParser;->US_ASCII:Ljava/nio/charset/Charset;

    if-lez v0, :cond_6

    iget-object v3, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    new-array v4, v0, [B

    array-length v0, v4

    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readOrThrow([BII)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_6
    const-string v0, ""

    goto :goto_4

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v0, v0, [J

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_7

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v4

    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([J)Z

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/camera/common/Rational;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_8

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v6

    new-instance v3, Lcom/google/android/libraries/camera/common/Rational;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/camera/common/Rational;-><init>(JJ)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([Lcom/google/android/libraries/camera/common/Rational;)Z

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v0, v0, [I

    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_9

    iget-object v3, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([I)Z

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v0, v0, [I

    array-length v2, v0

    :goto_8
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readInt()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([I)Z

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v2, v0, [Lcom/google/android/libraries/camera/common/Rational;

    array-length v3, v2

    move v0, v1

    :goto_9
    if-ge v0, v3, :cond_b

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readInt()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->readInt()I

    move-result v4

    new-instance v5, Lcom/google/android/libraries/camera/common/Rational;

    int-to-long v6, v1

    int-to-long v8, v4

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/libraries/camera/common/Rational;-><init>(JJ)V

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([Lcom/google/android/libraries/camera/common/Rational;)Z

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected final registerForTagValue(Lcom/google/android/libraries/camera/exif/ExifTag;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getOffset()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->tiffStream:Lcom/google/android/libraries/camera/exif/CountedDataInputStream;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifParser$ExifTagEvent;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/google/android/libraries/camera/exif/ExifParser$ExifTagEvent;-><init>(Lcom/google/android/libraries/camera/exif/ExifTag;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
