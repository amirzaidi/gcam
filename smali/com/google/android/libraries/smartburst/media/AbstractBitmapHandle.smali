.class public abstract Lcom/google/android/libraries/smartburst/media/AbstractBitmapHandle;
.super Lcom/google/android/libraries/smartburst/utils/handles/AbstractSingleOwnerHandle;
.source "AbstractBitmapHandle.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/media/BitmapHandle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/handles/AbstractSingleOwnerHandle;",
        "Lcom/google/android/libraries/smartburst/media/BitmapHandle;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/utils/handles/AbstractSingleOwnerHandle;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected abstract dispose(Landroid/graphics/Bitmap;)V
.end method

.method protected bridge synthetic dispose(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/media/AbstractBitmapHandle;->dispose(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/media/AbstractBitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/media/AbstractBitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final sizeInBytes()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/media/AbstractBitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method
