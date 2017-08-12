.class public final Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader;
.super Ljava/lang/Object;
.source "InMemoryBitmapLoader.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/media/BitmapLoader;


# instance fields
.field private final mBitmap:Lcom/google/android/libraries/smartburst/media/BitmapHandle;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/media/BitmapHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader;->mBitmap:Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader;->mBitmap:Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader;->mBitmap:Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader;->mBitmap:Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final load(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;
    .locals 2

    new-instance v1, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader$NonOwningBitmapHandle;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader;->mBitmap:Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader$NonOwningBitmapHandle;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final loadCopy(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;
    .locals 2

    const-string v1, "inMemHandle:copy"

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader;->mBitmap:Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/smartburst/media/BitmapAllocators;->copyBitmap(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v0

    return-object v0
.end method

.method public final loadRegion(Landroid/graphics/Rect;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "inMemHandle"

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader;->mBitmap:Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, v0, v2, v3, v4}, Lcom/google/android/libraries/smartburst/media/BitmapAllocator;->createBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v3, v5, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-interface {v1}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0, p1, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public final loadScaled(IILcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;
    .locals 6

    const-string v1, "inMemHandle:scaled"

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader;->mBitmap:Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    const/4 v5, 0x1

    move-object v0, p3

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/media/BitmapAllocators;->createScaledBitmap(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Ljava/lang/String;Lcom/google/android/libraries/smartburst/media/BitmapHandle;IIZ)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v0

    return-object v0
.end method
