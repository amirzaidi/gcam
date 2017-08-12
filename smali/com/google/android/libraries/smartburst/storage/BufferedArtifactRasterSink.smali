.class public final Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;
.super Ljava/lang/Object;
.source "BufferedArtifactRasterSink.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/storage/RasterSink;


# instance fields
.field private final mInputStream:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final mStreamObtained:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;->mStreamObtained:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;->mInputStream:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;->mInputStream:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method


# virtual methods
.method public final getInputStream()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;->mInputStream:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final synthetic streamForArtifact(Lcom/google/android/libraries/smartburst/storage/PreviewableImageMetadata;)Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;->mStreamObtained:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferedArtifactRasterSink supports rasterizing only up to one artifact."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink$1;-><init>(Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;)V

    return-object v0
.end method
