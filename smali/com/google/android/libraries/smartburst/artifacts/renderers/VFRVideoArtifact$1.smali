.class final Lcom/google/android/libraries/smartburst/artifacts/renderers/VFRVideoArtifact$1;
.super Ljava/lang/Object;
.source "VFRVideoArtifact.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$artifactMetadata:Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;

.field private synthetic val$inputStream:Ljava/io/InputStream;

.field private synthetic val$outputStream:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/VFRVideoArtifact$1;->val$inputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/VFRVideoArtifact$1;->val$outputStream:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/VFRVideoArtifact$1;->val$artifactMetadata:Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/VFRVideoArtifact$1;->val$inputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/VFRVideoArtifact$1;->val$outputStream:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/VFRVideoArtifact$1;->val$inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/VFRVideoArtifact$1;->val$outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/VFRVideoArtifact$1;->val$artifactMetadata:Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;

    return-object v0
.end method
