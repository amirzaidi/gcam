.class public final Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;
.super Ljava/lang/Object;
.source "JpegBitmapLoader.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/media/BitmapLoader;


# instance fields
.field private final mFile:Ljava/io/File;

.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader$BitmapDecodingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;->mFile:Ljava/io/File;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader$BitmapDecodingException;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader$BitmapDecodingException;-><init>()V

    throw v0

    :cond_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;->mWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;->mHeight:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;->mHeight:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;->mWidth:I

    return v0
.end method

.method public final load(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;->loadCopy(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v0

    return-object v0
.end method

.method public final loadCopy(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/smartburst/media/BitmapAllocators;->decodeFile(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v0

    return-object v0
.end method

.method public final loadRegion(Landroid/graphics/Rect;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/google/android/libraries/smartburst/media/BitmapAllocators;->decodeFile(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Ljava/lang/String;Landroid/graphics/Rect;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final loadScaled(IILcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lez p1, :cond_2

    move v0, v5

    :goto_0
    const-string v2, "width must be > 0."

    invoke-static {v0, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    if-lez p2, :cond_0

    move v1, v5

    :cond_0
    const-string v0, "height must be > 0."

    invoke-static {v1, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;->mWidth:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;->mHeight:I

    if-gt v1, p2, :cond_1

    if-le v0, p1, :cond_3

    :cond_1
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    move v0, v5

    :goto_1
    div-int v3, v1, v0

    if-le v3, p2, :cond_4

    div-int v3, v2, v0

    if-le v3, p1, :cond_4

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v5

    :cond_4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v1}, Lcom/google/android/libraries/smartburst/media/BitmapAllocators;->decodeFile(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_5

    invoke-interface {v6}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_6

    :cond_5
    const-string v1, "jpeg"

    invoke-interface {v6}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v0, p3

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/media/BitmapAllocators;->createScaledBitmap(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Ljava/lang/String;Landroid/graphics/Bitmap;IIZ)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v0

    invoke-interface {v6}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V

    :goto_2
    return-object v0

    :cond_6
    move-object v0, v6

    goto :goto_2
.end method
