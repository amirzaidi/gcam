.class final Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$InputStreamSlicer;
.super Ljava/lang/Object;
.source "XmpUtil.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$StreamSlicer;


# instance fields
.field private final inputStream:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$InputStreamSlicer;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$InputStreamSlicer;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$InputStreamSlicer;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read(II)Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$Section;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$InputStreamSlicer;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$Section;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3, v1}, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$Section;-><init>([BIII)V

    return-object v2
.end method

.method public final readRemaining(I)Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$Section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$InputStreamSlicer;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$InputStreamSlicer;->read(II)Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$Section;

    move-result-object v0

    return-object v0
.end method

.method public final skip(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$InputStreamSlicer;->inputStream:Ljava/io/InputStream;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    return-void
.end method
