.class final Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink$1;
.super Ljava/io/ByteArrayOutputStream;
.source "BufferedArtifactRasterSink.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink$1;->this$0:Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink$1;->this$0:Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;->access$000(Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink$1;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
