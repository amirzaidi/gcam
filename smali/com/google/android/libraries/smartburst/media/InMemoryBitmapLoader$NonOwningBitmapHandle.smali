.class final Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader$NonOwningBitmapHandle;
.super Ljava/lang/Object;
.source "InMemoryBitmapLoader.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/media/BitmapHandle;


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader$NonOwningBitmapHandle;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final synthetic detach()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader$NonOwningBitmapHandle;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader$NonOwningBitmapHandle;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader$NonOwningBitmapHandle;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader$NonOwningBitmapHandle;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final sizeInBytes()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader$NonOwningBitmapHandle;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method
