.class final Lcom/google/android/libraries/smartburst/media/PoolBitmapAllocator$PoolBitmapHandle;
.super Lcom/google/android/libraries/smartburst/media/AbstractBitmapHandle;
.source "PoolBitmapAllocator.java"


# instance fields
.field private final mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/media/AbstractBitmapHandle;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/media/PoolBitmapAllocator$PoolBitmapHandle;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    return-void
.end method


# virtual methods
.method protected final dispose(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/PoolBitmapAllocator$PoolBitmapHandle;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final bridge synthetic dispose(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/media/PoolBitmapAllocator$PoolBitmapHandle;->dispose(Landroid/graphics/Bitmap;)V

    return-void
.end method
