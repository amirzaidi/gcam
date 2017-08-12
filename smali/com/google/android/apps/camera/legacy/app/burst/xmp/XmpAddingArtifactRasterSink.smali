.class public final Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;
.super Ljava/lang/Object;
.source "XmpAddingArtifactRasterSink.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/storage/RasterSink;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final baseSink:Lcom/google/android/libraries/smartburst/storage/RasterSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/RasterSink",
            "<",
            "Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final burstUuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "XmpAddRasterSink"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/storage/RasterSink;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/storage/RasterSink",
            "<",
            "Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;",
            ">;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;->baseSink:Lcom/google/android/libraries/smartburst/storage/RasterSink;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;->burstUuid:Ljava/util/UUID;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;)Lcom/adobe/xmp/XMPMeta;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;->xmpFromMetadata(Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;)Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;)Lcom/google/android/libraries/smartburst/storage/RasterSink;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;->baseSink:Lcom/google/android/libraries/smartburst/storage/RasterSink;

    return-object v0
.end method

.method private final xmpFromMetadata(Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;)Lcom/adobe/xmp/XMPMeta;
    .locals 5

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil;->createXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v0

    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "GCreations"

    invoke-interface {v0, v2, v3}, Lcom/adobe/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "CameraBurstID"

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;->burstUuid:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "Type"

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "image/gif"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GCameraAnimation"

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;->getArtifactType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/artifacts/ArtifactType;->isCollage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GCameraCollage"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;->getArtifactType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AllSmiles"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GCameraGroupSmiles"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;->getArtifactType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Collage_PhotoBooth"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GCameraCollage"

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink$UnknownArtifactTypeException;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink$UnknownArtifactTypeException;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink$UnknownArtifactTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;->TAG:Ljava/lang/String;

    const-string v3, "Unknown artifact type "

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;->getArtifactType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/adobe/xmp/XMPException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/adobe/xmp/XMPException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method


# virtual methods
.method public final synthetic streamForArtifact(Lcom/google/android/libraries/smartburst/storage/PreviewableImageMetadata;)Ljava/io/OutputStream;
    .locals 2

    check-cast p1, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;->baseSink:Lcom/google/android/libraries/smartburst/storage/RasterSink;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/storage/RasterSink;->streamForArtifact(Lcom/google/android/libraries/smartburst/storage/PreviewableImageMetadata;)Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;)V

    goto :goto_0
.end method
