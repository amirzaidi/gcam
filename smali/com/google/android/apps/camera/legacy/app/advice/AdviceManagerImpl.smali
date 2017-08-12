.class public Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;
.super Ljava/lang/Object;
.source "AdviceManagerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;


# instance fields
.field private allAdvice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/advice/AdvicePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private isPostCaptureActive:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isPreviewActive:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private samplingFrequency:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-void
.end method


# virtual methods
.method public final getCurrentSamplingFrequency()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->samplingFrequency:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final hasActivePreviewAdvice()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->isPreviewActive:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public obtainByteArray(I)[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v0, :cond_0

    new-array v0, p1, [B

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public obtainIntArray(I)[I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v0, :cond_0

    new-array v0, p1, [I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const-class v1, [I

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0
.end method

.method public final onCameraChanged(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->allAdvice:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/advice/AdvicePlugin;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/advice/AdvicePlugin;->onChangeDevice(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFrameCapture(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->isPostCaptureActive:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;

    iget-object v0, p1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->allAdvice:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->allAdvice:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/advice/AdvicePlugin;

    invoke-interface {v0}, Lcom/google/android/apps/camera/advice/AdvicePlugin;->getPluginSettings()Lcom/google/android/apps/camera/advice/AdvicePlugin$AdvicePluginSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/camera/advice/AdvicePlugin$AdvicePluginSettings;->isActive()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/apps/camera/advice/AdvicePlugin$AdvicePluginSettings;->getAdviceType()Lcom/google/android/apps/camera/advice/Advice$Type;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/camera/advice/Advice$Type;->POST_CAPTURE:Lcom/google/android/apps/camera/advice/Advice$Type;

    if-ne v0, v3, :cond_2

    new-instance v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    new-instance v3, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    iget-object v4, p1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->rotation:Lcom/google/android/libraries/camera/common/Orientation;

    iget-object v5, p1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->metadata:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;->close()V

    goto :goto_0
.end method

.method public final onFramePreview(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->hasActivePreviewAdvice()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;

    iget-object v0, p1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->allAdvice:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->allAdvice:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/advice/AdvicePlugin;

    invoke-interface {v0}, Lcom/google/android/apps/camera/advice/AdvicePlugin;->getPluginSettings()Lcom/google/android/apps/camera/advice/AdvicePlugin$AdvicePluginSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/apps/camera/advice/AdvicePlugin$AdvicePluginSettings;->isActive()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Lcom/google/android/apps/camera/advice/AdvicePlugin$AdvicePluginSettings;->getAdviceType()Lcom/google/android/apps/camera/advice/Advice$Type;

    move-result-object v1

    sget-object v4, Lcom/google/android/apps/camera/advice/Advice$Type;->PREVIEW:Lcom/google/android/apps/camera/advice/Advice$Type;

    if-ne v1, v4, :cond_2

    new-instance v1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    new-instance v4, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;

    invoke-direct {v4, v2}, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    iget-object v5, p1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->rotation:Lcom/google/android/libraries/camera/common/Orientation;

    iget-object v6, p1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->metadata:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v7, p1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/advice/AdvicePlugin;->processPreviewFrame(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;->close()V

    goto :goto_0
.end method

.method public release(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public release([B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public release([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const-class v1, [I

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final setUiController(Lcom/google/android/apps/camera/advice/AdviceUiController;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerImpl;->allAdvice:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/advice/AdvicePlugin;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/advice/AdvicePlugin;->setUiController(Lcom/google/android/apps/camera/advice/AdviceUiController;)V

    goto :goto_0

    :cond_0
    return-void
.end method
