.class final Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;
.super Ljava/lang/Object;
.source "XmpUtil.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$StreamSlicer;


# instance fields
.field private final bytes:[B

.field private offset:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->bytes:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->offset:I

    return-void
.end method

.method private final remaining()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->bytes:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->offset:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->offset:I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->bytes:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->bytes:[B

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->offset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read(II)Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$Section;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$Section;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->bytes:[B

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->offset:I

    invoke-direct {v1, v2, p2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$Section;-><init>([BIII)V

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->offset:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->offset:I

    return-object v1
.end method

.method public final readRemaining(I)Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$Section;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->bytes:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->offset:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->read(II)Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$Section;

    move-result-object v0

    return-object v0
.end method

.method public final skip(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->offset:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->remaining()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$ByteArrayStreamSlicer;->offset:I

    return-void
.end method
