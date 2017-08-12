.class public Lcom/google/android/apps/refocus/renderscript/ImageBuffersForRenderScript;
.super Ljava/lang/Object;
.source "ImageBuffersForRenderScript.java"


# instance fields
.field protected imageHeightPadded:I

.field protected imageWidthPadded:I

.field public inAllocation:Landroid/support/v8/renderscript/Allocation;

.field public inputImage:Landroid/graphics/Bitmap;

.field public outAllocation:Landroid/support/v8/renderscript/Allocation;

.field public outputImage:Landroid/graphics/Bitmap;

.field protected paddedMargin:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/renderscript/ImageBuffersForRenderScript;->inputImage:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/ImageBuffersForRenderScript;->inputImage:Landroid/graphics/Bitmap;

    invoke-static {p3, v0}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/renderscript/ImageBuffersForRenderScript;->inAllocation:Landroid/support/v8/renderscript/Allocation;

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/ImageBuffersForRenderScript;->inputImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/renderscript/ImageBuffersForRenderScript;->inputImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/renderscript/ImageBuffersForRenderScript;->outputImage:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/ImageBuffersForRenderScript;->outputImage:Landroid/graphics/Bitmap;

    invoke-static {p3, v0}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/renderscript/ImageBuffersForRenderScript;->outAllocation:Landroid/support/v8/renderscript/Allocation;

    iput p2, p0, Lcom/google/android/apps/refocus/renderscript/ImageBuffersForRenderScript;->paddedMargin:I

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/ImageBuffersForRenderScript;->inputImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/refocus/renderscript/ImageBuffersForRenderScript;->imageWidthPadded:I

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/ImageBuffersForRenderScript;->inputImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/refocus/renderscript/ImageBuffersForRenderScript;->imageHeightPadded:I

    return-void
.end method
