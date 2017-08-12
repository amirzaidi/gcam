.class interface abstract Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$StreamSlicer;
.super Ljava/lang/Object;
.source "XmpUtil.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract read()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read(II)Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$Section;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRemaining(I)Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$Section;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skip(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
