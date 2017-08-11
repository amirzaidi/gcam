.class public final Lgsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Renderer"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgsc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsc;->b:Landroid/content/Context;

    iput p2, p0, Lgsc;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lgrv;Lgsb;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lgsc;->b:Landroid/content/Context;

    invoke-static {v2}, Lgsp;->a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget v3, v0, Lgsc;->c:I

    sget v4, Lcb;->bK:I

    if-ne v3, v4, :cond_2

    sget-object v3, Landroid/support/v8/renderscript/RenderScript$Priority;->LOW:Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/RenderScript;->setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v5, Lgsq;

    invoke-direct {v5, v2}, Lgsq;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p1

    iget-object v2, v0, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v4

    move-object/from16 v0, p1

    iget v3, v0, Lgrv;->b:F

    move-object/from16 v0, p1

    iget v2, v0, Lgrv;->d:F

    move-object/from16 v0, p1

    iget v6, v0, Lgrv;->c:F

    new-instance v7, Lgsk;

    invoke-direct {v7}, Lgsk;-><init>()V

    const/4 v12, 0x0

    cmpg-float v12, v2, v12

    if-gez v12, :cond_0

    neg-float v2, v2

    sget-object v12, Lgsk;->a:Ljava/lang/String;

    const-string v13, "Negative depth of field"

    invoke-static {v12, v13}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v2

    mul-float/2addr v12, v3

    invoke-interface {v4, v12}, Lcom/google/android/apps/refocus/image/DepthTransform;->quantize(F)I

    move-result v12

    invoke-static {v12}, Lgsk;->c(I)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v2, v13

    mul-float/2addr v2, v3

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->quantize(F)I

    move-result v2

    invoke-static {v2}, Lgsk;->c(I)I

    move-result v13

    const/16 v2, 0x40

    new-array v2, v2, [F

    iput-object v2, v7, Lgsk;->b:[F

    invoke-static {v12}, Lgsk;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v14

    invoke-static {v13}, Lgsk;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v15

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    const/16 v2, 0x40

    if-gt v3, v2, :cond_4

    invoke-static {v3}, Lgsk;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v16

    const/4 v2, 0x0

    cmpg-float v17, v16, v14

    if-gez v17, :cond_3

    sub-float v2, v14, v16

    mul-float/2addr v2, v6

    div-float v2, v2, v16

    :cond_1
    :goto_2
    iget-object v0, v7, Lgsk;->b:[F

    move-object/from16 v16, v0

    add-int/lit8 v17, v3, -0x1

    const/high16 v18, 0x41c80000    # 25.0f

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v16, v17

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    sget-object v3, Landroid/support/v8/renderscript/RenderScript$Priority;->NORMAL:Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/RenderScript;->setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V

    goto/16 :goto_0

    :cond_3
    cmpl-float v17, v16, v15

    if-lez v17, :cond_1

    sub-float v2, v16, v15

    mul-float/2addr v2, v6

    div-float v2, v2, v16

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lgsk;->a(I)F

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v7, v3}, Lgsk;->a(I)F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    new-instance v14, Ljava/util/ArrayList;

    iget-object v2, v7, Lgsk;->b:[F

    array-length v2, v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    if-eq v13, v2, :cond_6

    add-int/lit8 v3, v13, -0x1

    new-instance v2, Lgsn;

    invoke-direct {v2, v3}, Lgsn;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Lgsk;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    :goto_3
    const/4 v4, 0x1

    if-le v2, v4, :cond_6

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v7, v4}, Lgsk;->a(I)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsn;

    iput v4, v2, Lgsn;->b:I

    move v2, v4

    goto :goto_3

    :cond_5
    new-instance v2, Lgsn;

    invoke-direct {v2, v4}, Lgsn;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Lgsk;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move v3, v2

    move v2, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v12, v6}, Lgsk;->a(IF)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int v6, v2, v3

    new-array v2, v6, [Lgsn;

    iput-object v2, v7, Lgsk;->c:[Lgsn;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v7, Lgsk;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v6, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v3

    iget-object v15, v7, Lgsk;->c:[Lgsn;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsn;

    aput-object v2, v15, v3

    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v3, v2, :cond_8

    iget-object v2, v7, Lgsk;->c:[Lgsn;

    new-instance v15, Lgsn;

    invoke-direct {v15, v12, v13}, Lgsn;-><init>(II)V

    aput-object v15, v2, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v3, v2

    iget-object v15, v7, Lgsk;->c:[Lgsn;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsn;

    aput-object v2, v15, v3

    goto :goto_5

    :cond_9
    iput-object v7, v5, Lgsq;->b:Lgsk;

    move-object/from16 v0, p1

    iget-object v2, v0, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v5, Lgsq;->c:Landroid/graphics/Bitmap;

    new-instance v12, Lgso;

    iget-object v2, v5, Lgsq;->d:Landroid/support/v8/renderscript/RenderScript;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3}, Lgso;-><init>(Landroid/support/v8/renderscript/RenderScript;B)V

    iget-object v3, v5, Lgsq;->c:Landroid/graphics/Bitmap;

    iget-object v13, v5, Lgsq;->b:Lgsk;

    iget v2, v13, Lgsk;->d:I

    iget-object v4, v13, Lgsk;->c:[Lgsn;

    aget-object v4, v4, v2

    new-instance v2, Lgsr;

    iget-object v5, v12, Lgso;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v2, v5}, Lgsr;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object v2, v12, Lgso;->c:Ljava/lang/Object;

    sget v2, Lgsm;->a:I

    add-int/lit8 v5, v2, 0x1

    new-instance v6, Lgsl;

    iget-object v7, v12, Lgso;->b:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v12, Lgso;->c:Ljava/lang/Object;

    check-cast v2, Lgsr;

    invoke-direct {v6, v3, v5, v7, v2}, Lgsl;-><init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;Lgsr;)V

    iput-object v6, v12, Lgso;->d:Lgsl;

    iget-object v3, v12, Lgso;->d:Lgsl;

    iget-object v2, v12, Lgso;->c:Ljava/lang/Object;

    check-cast v2, Lgsr;

    iget v5, v3, Lgsl;->e:I

    iget v6, v3, Lgsl;->f:I

    iget v7, v3, Lgsl;->g:I

    iget v14, v4, Lgsn;->a:I

    iget v4, v4, Lgsn;->b:I

    new-instance v15, Landroid/support/v8/renderscript/FieldPacker;

    const/16 v16, 0x14

    invoke-direct/range {v15 .. v16}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v15, v5}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v15, v6}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v15, v7}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v15, v14}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v15, v4}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v15}, Lgsr;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    iget-object v4, v3, Lgsl;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Lgsr;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lgsr;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    move-object/from16 v0, p2

    invoke-virtual {v12, v13, v0}, Lgso;->a(Lgsk;Lgsb;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    long-to-float v3, v4

    sget-object v4, Lgsq;->a:Ljava/lang/String;

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    const/16 v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "applyRefocusFilter is finished in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " seconds"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    long-to-float v3, v4

    sget-object v4, Lgsc;->a:Ljava/lang/String;

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    const/16 v5, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "using RenderScript, finishes in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " seconds"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lgsp;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_7
    return-object v2

    :cond_b
    move-object/from16 v0, p2

    invoke-virtual {v12, v13, v0}, Lgso;->b(Lgsk;Lgsb;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    iget-object v2, v12, Lgso;->c:Ljava/lang/Object;

    check-cast v2, Lgsr;

    iget-object v3, v12, Lgso;->d:Lgsl;

    iget-object v5, v3, Lgsl;->d:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v4, v2, Lgsr;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lgsr;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v2, v12, Lgso;->d:Lgsl;

    iget-object v2, v2, Lgsl;->d:Landroid/support/v8/renderscript/Allocation;

    iget-object v3, v12, Lgso;->d:Lgsl;

    iget-object v3, v3, Lgsl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    iget-object v2, v12, Lgso;->d:Lgsl;

    iget-object v2, v2, Lgsl;->b:Landroid/graphics/Bitmap;

    iget-object v3, v12, Lgso;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/RenderScript;->finish()V

    sget-object v3, Lgso;->a:Ljava/lang/String;

    const-string v4, "filterAndBlendAllLayersUsingKernel is finished"

    invoke-static {v3, v4}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v5}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v5

    if-nez p3, :cond_f

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_f
    invoke-static/range {p1 .. p3}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->DepthOfField(Lgrv;Lgsb;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-float v2, v2

    sget-object v3, Lgsc;->a:Ljava/lang/String;

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "using Native, finishes in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " seconds"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    goto/16 :goto_7
.end method
