.class final Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$3;
.super Ljava/lang/Object;
.source "RasterizerFunctions.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/utils/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/utils/Function",
        "<",
        "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private synthetic val$bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

.field private synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$3;->val$bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private apply(Lcom/google/android/libraries/smartburst/media/BitmapLoader;)Lcom/bumptech/glide/load/resource/drawable/DrawableResource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ")",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableResource",
            "<*>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$3;->val$bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/smartburst/media/BitmapLoader;->loadCopy(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableResource;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->detach()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/google/android/libraries/smartburst/media/GlideBitmapPoolAdapter;

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$3;->val$bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    invoke-direct {v0, v5}, Lcom/google/android/libraries/smartburst/media/GlideBitmapPoolAdapter;-><init>(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)V

    invoke-direct {v3, v4, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableResource;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V

    :cond_0
    return-object v3

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/smartburst/media/BitmapLoader;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$3;->apply(Lcom/google/android/libraries/smartburst/media/BitmapLoader;)Lcom/bumptech/glide/load/resource/drawable/DrawableResource;

    move-result-object v0

    return-object v0
.end method
