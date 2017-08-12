.class public final Lcom/google/android/libraries/smartburst/artifacts/renderers/LoggingArtifactRenderer;
.super Ljava/lang/Object;
.source "LoggingArtifactRenderer.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;


# instance fields
.field private final mArtifactRenderer:Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;

.field private final mName:Ljava/lang/String;

.field private final mWriter:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/LoggingArtifactRenderer;->mArtifactRenderer:Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/LoggingArtifactRenderer;->mName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/LoggingArtifactRenderer;->mWriter:Ljava/io/Writer;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/smartburst/artifacts/renderers/LoggingArtifactRenderer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/LoggingArtifactRenderer;->mName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/artifacts/Artifact;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/LoggingArtifactRenderer;->writeArtifact(Lcom/google/android/libraries/smartburst/artifacts/Artifact;Ljava/io/Writer;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/LoggingArtifactRenderer;->writeSegment(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;Ljava/io/Writer;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/libraries/smartburst/artifacts/renderers/LoggingArtifactRenderer;)Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/LoggingArtifactRenderer;->mWriter:Ljava/io/Writer;

    return-object v0
.end method

.method private static writeArtifact(Lcom/google/android/libraries/smartburst/artifacts/Artifact;Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Artifact timestamps: ["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v1, "cannot log timestamps from "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    const-string v0, "]\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static writeSegment(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;Ljava/io/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Frame timestamps: ["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "]\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/LoggingArtifactRenderer;->mArtifactRenderer:Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/LoggingArtifactRenderer;->mArtifactRenderer:Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final renderSegment(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Lcom/google/android/libraries/smartburst/artifacts/Artifact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/LoggingArtifactRenderer;->mArtifactRenderer:Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;->renderSegment(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->direct()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/smartburst/artifacts/renderers/LoggingArtifactRenderer$1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/LoggingArtifactRenderer$1;-><init>(Lcom/google/android/libraries/smartburst/artifacts/renderers/LoggingArtifactRenderer;Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->close()V

    return-object v0
.end method
