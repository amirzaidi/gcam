.class final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SaveArtifactAndFinishSessionFunction;
.super Lcom/google/android/libraries/smartburst/utils/ResultBiFunction;
.source "SaveArtifactAndFinishSessionFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/ResultBiFunction",
        "<",
        "Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;",
        "Lcom/google/common/base/Optional",
        "<",
        "Landroid/location/Location;",
        ">;",
        "Lcom/google/common/base/Optional",
        "<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

.field private final inputStream:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/session/StackableSession;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/ResultBiFunction;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SaveArtifactAndFinishSessionFunction;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SaveArtifactAndFinishSessionFunction;->inputStream:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;

    check-cast p2, Lcom/google/common/base/Optional;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SaveArtifactAndFinishSessionFunction;->inputStream:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SaveArtifactAndFinishSessionFunction;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-interface {v2, v1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->setLocation(Landroid/location/Location;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/camera/storage/MimeType;->of(Ljava/lang/String;)Lcom/google/android/apps/camera/storage/MimeType;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;

    new-instance v3, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;-><init>(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/storage/MimeType;)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/storage/MimeType;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->setDuration(Ljava/lang/Long;)Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SaveArtifactAndFinishSessionFunction;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->saveAndFinish(Ljava/io/InputStream;Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/concurrency/Results;->create(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->setOrientation(Ljava/lang/Integer;)Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;

    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->setExif(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;

    goto :goto_0
.end method
