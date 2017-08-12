.class public final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;
.super Ljava/lang/Object;
.source "Video2FileSaver.java"


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final contentValuesProxyFactory:Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Video2FilSaver"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;->contentResolver:Landroid/content/ContentResolver;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;->contentValuesProxyFactory:Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

    return-void
.end method


# virtual methods
.method public final insertVideoSnapshot$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP56RJ1E1PMGRRK7CKKOORFDKNMERRFCTM6ABR3DTMMQRRE5TH62SR55T7N0T39DTN62R1R0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;)Lcom/google/common/base/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;->contentValuesProxyFactory:Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;)V

    iget-object v1, p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->filePath:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->file(Ljava/io/File;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->location:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->location(Lcom/google/common/base/Optional;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->mimeType:Lcom/google/android/apps/camera/storage/MimeType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->mimeType(Lcom/google/android/apps/camera/storage/MimeType;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    iget v1, p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->orientation:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/common/Orientation;->from(I)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->orientation(Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->size:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->size(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->takenTime:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->takenTime(J)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->filePath:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->title(Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->build()Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;->contentResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final saveFile$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP5CQB4CLNKCQBCCKTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7C______0(Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;)Lcom/google/common/base/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;->contentValuesProxyFactory:Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->title(Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->file(Ljava/io/File;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getTakenTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->takenTime(J)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->duration(J)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getMimeType()Lcom/google/android/apps/camera/storage/MimeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->mimeType(Lcom/google/android/apps/camera/storage/MimeType;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getResolution()Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/camera/common/Size;->of(Landroid/util/Size;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->size(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getOptionalLocation()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->location(Lcom/google/common/base/Optional;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->build()Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;

    move-result-object v0

    const-string v1, "content://media/external/video/media"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
