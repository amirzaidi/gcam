.class public final Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;
.super Lcom/google/android/apps/refocus/renderscript/ImageBuffersForRenderScript;
.source "ImageBuffersForRenderScriptF32.java"


# instance fields
.field private fuzzyImageAllocation:Landroid/support/v8/renderscript/Allocation;

.field private integralImageAllocation:Landroid/support/v8/renderscript/Allocation;

.field private sharpImageAllocation:Landroid/support/v8/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/refocus/renderscript/ImageBuffersForRenderScript;-><init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;)V

    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->imageWidthPadded:I

    iget v2, p0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->imageHeightPadded:I

    mul-int/2addr v1, v2

    invoke-static {p3, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->sharpImageAllocation:Landroid/support/v8/renderscript/Allocation;

    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->imageWidthPadded:I

    iget v2, p0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->imageHeightPadded:I

    mul-int/2addr v1, v2

    invoke-static {p3, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->fuzzyImageAllocation:Landroid/support/v8/renderscript/Allocation;

    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->imageWidthPadded:I

    iget v2, p0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->imageHeightPadded:I

    mul-int/2addr v1, v2

    invoke-static {p3, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->integralImageAllocation:Landroid/support/v8/renderscript/Allocation;

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->sharpImageAllocation:Landroid/support/v8/renderscript/Allocation;

    if-nez v0, :cond_0

    invoke-virtual {p4, v3, v4}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->fuzzyImageAllocation:Landroid/support/v8/renderscript/Allocation;

    if-nez v0, :cond_1

    invoke-virtual {p4, v3, v5}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->integralImageAllocation:Landroid/support/v8/renderscript/Allocation;

    if-nez v0, :cond_2

    invoke-virtual {p4, v3, v6}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    :goto_2
    return-void

    :cond_0
    invoke-virtual {p4, v0, v4}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4, v0, v5}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4, v0, v6}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_2
.end method


# virtual methods
.method public final initializeRenderScript(Lcom/google/android/apps/refocus/renderscript/LayerInfo;Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;)V
    .locals 6

    iget v1, p0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->imageWidthPadded:I

    iget v2, p0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->imageHeightPadded:I

    iget v3, p0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->paddedMargin:I

    iget v4, p1, Lcom/google/android/apps/refocus/renderscript/LayerInfo;->frontDepth:I

    iget v5, p1, Lcom/google/android/apps/refocus/renderscript/LayerInfo;->backDepth:I

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->invoke_InitializeF32(IIIII)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->inAllocation:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->forEach_UnpackInputImage(Landroid/support/v8/renderscript/Allocation;)V

    return-void
.end method
