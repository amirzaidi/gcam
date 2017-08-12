.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;
.super Ljava/lang/Object;
.source "ReprocessingImageSaver.java"


# instance fields
.field private final metadataFuture:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;

.field private final outputFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J


# direct methods
.method private constructor <init>(JLcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;->timestamp:J

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;->metadataFuture:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;->outputFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method static synthetic access$1300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;->outputFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;->timestamp:J

    return-wide v0
.end method

.method static synthetic access$1600(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;->metadataFuture:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;

    return-object v0
.end method

.method static synthetic access$700(JLcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;->create(JLcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;

    move-result-object v0

    return-object v0
.end method

.method private static create(JLcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;",
            ">;)",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;-><init>(JLcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-object v0
.end method
