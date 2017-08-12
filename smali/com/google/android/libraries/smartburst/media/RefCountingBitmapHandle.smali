.class public final Lcom/google/android/libraries/smartburst/media/RefCountingBitmapHandle;
.super Lcom/google/android/libraries/smartburst/utils/handles/SafeRefCountingHandle;
.source "RefCountingBitmapHandle.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/media/BitmapHandle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/handles/SafeRefCountingHandle",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/google/android/libraries/smartburst/media/BitmapHandle;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/media/BitmapHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/utils/handles/SafeRefCountingHandle;-><init>(Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/media/RefCountingBitmapHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/utils/handles/SafeRefCountingHandle;-><init>(Lcom/google/android/libraries/smartburst/utils/handles/SafeRefCountingHandle;)V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/media/RefCountingBitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/media/RefCountingBitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final sizeInBytes()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/media/RefCountingBitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method
