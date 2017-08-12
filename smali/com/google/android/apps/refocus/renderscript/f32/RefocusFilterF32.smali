.class public final Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;
.super Lcom/google/android/apps/refocus/renderscript/RefocusFilter;
.source "RefocusFilterF32.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/refocus/renderscript/RefocusFilter",
        "<",
        "Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;",
        ">;"
    }
.end annotation


# instance fields
.field private buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

.field private useFastFilterForCurrentLayer:Z


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/apps/refocus/renderscript/RefocusFilter;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->useFastFilterForCurrentLayer:Z

    return-void
.end method


# virtual methods
.method protected final computeLayerMatteBehindFocalDepth()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    iget-object v1, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v1, v1, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->inAllocation:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->forEach_MarkLayerMask(Landroid/support/v8/renderscript/Allocation;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    iget-object v1, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v1, v1, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->inAllocation:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->forEach_ComputeLayerMatteBehindFocalDepth(Landroid/support/v8/renderscript/Allocation;)V

    return-void
.end method

.method protected final computeLayerMatteInFrontOfFocalDepth()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    iget-object v1, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v1, v1, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->inAllocation:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->forEach_MarkLayerMask(Landroid/support/v8/renderscript/Allocation;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    iget-object v1, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v1, v1, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->inAllocation:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->forEach_ComputeLayerMatteInFrontOfFocalDepth(Landroid/support/v8/renderscript/Allocation;)V

    return-void
.end method

.method protected final extractResultImage()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    iget-object v1, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v1, v1, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->outAllocation:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->forEach_PackOutputImage(Landroid/support/v8/renderscript/Allocation;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v0, v0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->outAllocation:Landroid/support/v8/renderscript/Allocation;

    iget-object v1, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v1, v1, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->outputImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v0, v0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->outputImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected final filterLayerBehindFocalDepth()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->useFastFilterForCurrentLayer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->invoke_SetUseIntegralImage(I)V

    new-instance v1, Landroid/support/v8/renderscript/Script$LaunchOptions;

    invoke-direct {v1}, Landroid/support/v8/renderscript/Script$LaunchOptions;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setX(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v0, v0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->inputImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setY(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    iget-object v2, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v2, v2, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->inAllocation:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->forEach_ComputeIntegralImageForLayerBehindFocalDepth(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    iget-object v1, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v1, v1, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->inAllocation:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->forEach_FilterLayerBehindFocalDepth(Landroid/support/v8/renderscript/Allocation;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->invoke_SetUseIntegralImage(I)V

    goto :goto_0
.end method

.method protected final filterLayerInFrontOfFocalDepth()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->useFastFilterForCurrentLayer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->invoke_SetUseIntegralImage(I)V

    new-instance v1, Landroid/support/v8/renderscript/Script$LaunchOptions;

    invoke-direct {v1}, Landroid/support/v8/renderscript/Script$LaunchOptions;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setX(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v0, v0, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->inputImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setY(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    iget-object v2, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v2, v2, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->inAllocation:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->forEach_ComputeIntegralImageForLayerInFrontOfFocalDepth(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    iget-object v1, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v1, v1, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->inAllocation:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->forEach_FilterLayerInFrontOfFocalDepth(Landroid/support/v8/renderscript/Allocation;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->invoke_SetUseIntegralImage(I)V

    goto :goto_0
.end method

.method protected final finalizeFuzzyImageUsingSharpImage()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    iget-object v1, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v1, v1, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->inAllocation:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->forEach_FinalizeFuzzyImageUsingSharpImage(Landroid/support/v8/renderscript/Allocation;)V

    return-void
.end method

.method protected final initializeScriptAndBuffers(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/renderscript/LayerInfo;)V
    .locals 4

    new-instance v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    iget-object v1, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->renderScript:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/apps/refocus/renderscript/KernelDataForRenderScript;->getMaxKernelRadius()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-instance v2, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v3, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->renderScript:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    invoke-direct {v2, p1, v1, v3, v0}, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;-><init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;)V

    iput-object v2, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v1, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->initializeRenderScript(Lcom/google/android/apps/refocus/renderscript/LayerInfo;Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;)V

    return-void
.end method

.method protected final setBlendInfo(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->invoke_SetBlendInfo(I)V

    return-void
.end method

.method protected final setKernelData(ILcom/google/android/apps/refocus/renderscript/BlurStack;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/apps/refocus/renderscript/f32/KernelDataForRenderScriptF32;

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->renderScript:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/apps/refocus/renderscript/f32/KernelDataForRenderScriptF32;-><init>(ILcom/google/android/apps/refocus/renderscript/BlurStack;Landroid/support/v8/renderscript/RenderScript;)V

    iget v0, v1, Lcom/google/android/apps/refocus/renderscript/f32/KernelDataForRenderScriptF32;->minDiskRadius:F

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->useFastFilterForCurrentLayer:Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/renderscript/f32/KernelDataForRenderScriptF32;->getKernelInfo()Lcom/google/android/apps/refocus/renderscript/ScriptField_KernelInfo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v5, v4}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    iget-object v1, v1, Lcom/google/android/apps/refocus/renderscript/f32/KernelDataForRenderScriptF32;->stackAllocation:Landroid/support/v8/renderscript/Allocation;

    if-nez v1, :cond_2

    invoke-virtual {v0, v5, v3}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    :goto_2
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->useFastFilterForCurrentLayer:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/renderscript/ScriptField_KernelInfo;->getAllocation()Landroid/support/v8/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_2
.end method

.method protected final setTargetLayer(Lcom/google/android/apps/refocus/renderscript/LayerInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    iget v1, p1, Lcom/google/android/apps/refocus/renderscript/LayerInfo;->frontDepth:I

    iget v2, p1, Lcom/google/android/apps/refocus/renderscript/LayerInfo;->backDepth:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->invoke_SetTargetLayer(II)V

    return-void
.end method

.method protected final updateSharpImageUsingFuzzyImage()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->scriptC:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;

    iget-object v1, p0, Lcom/google/android/apps/refocus/renderscript/f32/RefocusFilterF32;->buffers:Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;

    iget-object v1, v1, Lcom/google/android/apps/refocus/renderscript/f32/ImageBuffersForRenderScriptF32;->inAllocation:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/renderscript/ScriptC_layered_filter_fast_f32;->forEach_UpdateSharpImageUsingFuzzyImage(Landroid/support/v8/renderscript/Allocation;)V

    return-void
.end method
