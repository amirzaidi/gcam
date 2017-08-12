.class final Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;
.super Ljava/lang/Object;
.source "ConstantRotationFrameSaver.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getTimestamp()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->access$100(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;J)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->getExif()Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v4

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->getJpegBytes()[B

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/adobe/xmp/XMPMeta;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpEmbedder;->streamJpegWithMetadataInserted([BLjava/io/OutputStream;Lcom/adobe/xmp/XMPMeta;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to encode jpeg: Unknown error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_3

    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_3
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_2
    move-exception v0

    :try_start_d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_3
    move-exception v0

    :try_start_e
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to encode jpeg: Unknown error"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_1
    throw v0

    :catch_4
    move-exception v4

    :try_start_f
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_1

    :catch_5
    move-exception v1

    :try_start_10
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method
