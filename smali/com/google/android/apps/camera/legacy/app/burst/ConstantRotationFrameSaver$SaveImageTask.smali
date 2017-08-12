.class final Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;
.super Ljava/lang/Object;
.source "ConstantRotationFrameSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final burstSessionDirectory:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final image:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

.field private final imageFilePath:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final imageOrientation:Lcom/google/android/libraries/camera/common/Orientation;

.field private final imageSaver$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5EDGNCPBI5T0N6UBECD9MIRJ7DHIKIRB1CTIL6OBMCLP3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;"
        }
    .end annotation
.end field

.field private final reprocessingParameters:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final xmpData:Lcom/adobe/xmp/XMPMeta;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;Ljava/util/concurrent/Executor;Ljava/util/Collection;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/common/Orientation;Lcom/adobe/xmp/XMPMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter",
            "<*>;>;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/android/libraries/camera/common/Orientation;",
            "Lcom/adobe/xmp/XMPMeta;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->image:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->imageSaver$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5EDGNCPBI5T0N6UBECD9MIRJ7DHIKIRB1CTIL6OBMCLP3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->reprocessingParameters:Ljava/util/Collection;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->imageFilePath:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->burstSessionDirectory:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->imageOrientation:Lcom/google/android/libraries/camera/common/Orientation;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->xmpData:Lcom/adobe/xmp/XMPMeta;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->image:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;J)Ljava/io/File;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->getFileNameForFrame(J)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/adobe/xmp/XMPMeta;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->xmpData:Lcom/adobe/xmp/XMPMeta;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->imageFilePath:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method private final getFileNameForFrame(J)Ljava/io/File;
    .locals 3

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->burstSessionDirectory:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/android/libraries/smartburst/storage/names/FileNames;->getFrameFilename(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->image:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage;->forImage(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->reprocessingParameters:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;->withParameters(Ljava/util/Collection;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->imageOrientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;->withRotation(Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->imageSaver$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5EDGNCPBI5T0N6UBECD9MIRJ7DHIKIRB1CTIL6OBMCLP3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;->process(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->imageFilePath:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->image:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;->image:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    throw v0
.end method
