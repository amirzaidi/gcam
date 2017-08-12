.class final Lcom/google/android/libraries/camera/framework/imagereader/StableImageReaderFactory;
.super Ljava/lang/Object;
.source "StableImageReaderFactory.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;


# instance fields
.field private final androidImageReaderFactory:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;

.field private final logger:Lcom/google/android/libraries/camera/debug/Logger;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/debug/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/imagereader/StableImageReaderFactory;->androidImageReaderFactory:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;

    iput-object p3, p0, Lcom/google/android/libraries/camera/framework/imagereader/StableImageReaderFactory;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    return-void
.end method


# virtual methods
.method public final create(IIII)Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;
    .locals 5

    new-instance v0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;

    new-instance v1, Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;

    new-instance v2, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;

    new-instance v3, Lcom/google/android/libraries/camera/framework/android/SafeImageReader;

    iget-object v4, p0, Lcom/google/android/libraries/camera/framework/imagereader/StableImageReaderFactory;->androidImageReaderFactory:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;->create(IIII)Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/camera/framework/android/SafeImageReader;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;)V

    invoke-direct {v2, v3}, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;)V

    invoke-direct {v1, v2}, Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;)V

    iget-object v2, p0, Lcom/google/android/libraries/camera/framework/imagereader/StableImageReaderFactory;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;Lcom/google/android/libraries/camera/debug/Logger;)V

    return-object v0
.end method
