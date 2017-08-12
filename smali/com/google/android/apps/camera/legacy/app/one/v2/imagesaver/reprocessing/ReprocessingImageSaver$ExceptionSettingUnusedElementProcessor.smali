.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$ExceptionSettingUnusedElementProcessor;
.super Ljava/lang/Object;
.source "ReprocessingImageSaver.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/ConcurrentBufferQueue$UnusedElementProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/ConcurrentBufferQueue$UnusedElementProcessor",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;",
        ">;"
    }
.end annotation


# static fields
.field static INSTANCE:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$ExceptionSettingUnusedElementProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$ExceptionSettingUnusedElementProcessor;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$ExceptionSettingUnusedElementProcessor;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$ExceptionSettingUnusedElementProcessor;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$ExceptionSettingUnusedElementProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic process(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;->access$1300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingImageSaver$CurrentlyProcessing;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    const-string v2, "Reprocessing saver was closed"

    invoke-direct {v1, v2}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
