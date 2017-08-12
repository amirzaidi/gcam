.class final Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink$1;
.super Ljava/io/ByteArrayOutputStream;
.source "XmpAddingArtifactRasterSink.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;

.field private synthetic val$metadata:Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink$1;->val$metadata:Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink$1;->val$metadata:Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;)Lcom/adobe/xmp/XMPMeta;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;->access$100(Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;)Lcom/google/android/libraries/smartburst/storage/RasterSink;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink$1;->val$metadata:Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/smartburst/storage/RasterSink;->streamForArtifact(Lcom/google/android/libraries/smartburst/storage/PreviewableImageMetadata;)Ljava/io/OutputStream;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink$1;->val$metadata:Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;->getMimeType()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown image type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "image/gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink$1;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpEmbedder;->streamJpegWithMetadataInserted([BLjava/io/OutputStream;Lcom/adobe/xmp/XMPMeta;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink$1;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpEmbedder;->streamGifWithMetadataInserted([BLjava/io/OutputStream;Lcom/adobe/xmp/XMPMeta;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_0
        -0x34688ef0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
