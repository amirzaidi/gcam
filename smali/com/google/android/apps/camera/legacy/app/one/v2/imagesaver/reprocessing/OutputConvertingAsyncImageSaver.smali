.class public Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/OutputConvertingAsyncImageSaver;
.super Ljava/lang/Object;
.source "OutputConvertingAsyncImageSaver.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TInput:",
        "Ljava/lang/Object;",
        "TOriginalOutput:",
        "Ljava/lang/Object;",
        "TConvertedOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;"
    }
.end annotation


# instance fields
.field private final conversionFunction:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<TTOriginalOutput;TTConvertedOutput;>;"
        }
    .end annotation
.end field

.field private final wrappedImageSaver$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5EDGNCPBI5T0N6UBECD9MIRJ7DHIKIRB1CTIL6OBMCLP3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingToJpegEncodingResultImageSaver$ConvertImageToJpegEncodingResultFunction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingToJpegEncodingResultImageSaver$ConvertImageToJpegEncodingResultFunction;-><init>(B)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/OutputConvertingAsyncImageSaver;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;Lcom/google/common/base/Function;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;Lcom/google/common/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;",
            "Lcom/google/common/base/Function",
            "<TTOriginalOutput;TTConvertedOutput;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/OutputConvertingAsyncImageSaver;->wrappedImageSaver$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5EDGNCPBI5T0N6UBECD9MIRJ7DHIKIRB1CTIL6OBMCLP3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/OutputConvertingAsyncImageSaver;->conversionFunction:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public final maxThroughput()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/OutputConvertingAsyncImageSaver;->wrappedImageSaver$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5EDGNCPBI5T0N6UBECD9MIRJ7DHIKIRB1CTIL6OBMCLP3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;->maxThroughput()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final process(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTInput;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TTConvertedOutput;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/OutputConvertingAsyncImageSaver;->wrappedImageSaver$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5EDGNCPBI5T0N6UBECD9MIRJ7DHIKIRB1CTIL6OBMCLP3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;->process(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/OutputConvertingAsyncImageSaver;->conversionFunction:Lcom/google/common/base/Function;

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
