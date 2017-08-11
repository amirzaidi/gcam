.class public final Lgsu;
.super Lgsm;
.source "PG"


# instance fields
.field public d:F

.field public e:Landroid/support/v8/renderscript/Allocation;

.field private f:[F


# direct methods
.method public constructor <init>(ILgsk;Landroid/support/v8/renderscript/RenderScript;)V
    .locals 22

    invoke-direct/range {p0 .. p3}, Lgsm;-><init>(ILgsk;Landroid/support/v8/renderscript/RenderScript;)V

    move-object/from16 v0, p0

    iget v2, v0, Lgsu;->b:I

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsu;->f:[F

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lgsk;->b(I)I

    move-result v8

    invoke-static {}, Lgsk;->a()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lgsu;->d:F

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v7, v8, :cond_6

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lgsk;->a(II)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgsk;->a(I)F

    move-result v9

    float-to-int v2, v9

    add-int/lit8 v10, v2, 0x1

    mul-int/lit8 v2, v10, 0x2

    add-int/lit8 v11, v2, 0x1

    mul-int v12, v11, v11

    new-array v13, v12, [F

    const/4 v2, 0x0

    invoke-static {v13, v2}, Ljava/util/Arrays;->fill([FF)V

    mul-float v14, v9, v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v6, v2

    :goto_1
    const/4 v2, 0x5

    if-ge v6, v2, :cond_4

    const v2, -0x41333333    # -0.4f

    int-to-float v4, v6

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v4, v5

    add-float v15, v2, v4

    const/4 v2, 0x0

    move v5, v2

    :goto_2
    const/4 v2, 0x5

    if-ge v5, v2, :cond_3

    const v2, -0x41333333    # -0.4f

    int-to-float v4, v5

    const/high16 v16, 0x40a00000    # 5.0f

    div-float v4, v4, v16

    add-float v16, v2, v4

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v11, :cond_2

    sub-int v2, v4, v10

    int-to-float v2, v2

    add-float v17, v2, v15

    const/4 v2, 0x0

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v21

    :goto_4
    if-ge v3, v11, :cond_1

    sub-int v18, v3, v10

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    add-float v18, v18, v16

    mul-float v19, v17, v17

    mul-float v18, v18, v18

    add-float v18, v18, v19

    cmpg-float v18, v18, v14

    if-gtz v18, :cond_0

    mul-int v18, v4, v11

    add-int v18, v18, v3

    aget v19, v13, v18

    const/high16 v20, 0x3f800000    # 1.0f

    add-float v19, v19, v20

    aput v19, v13, v18

    const/high16 v18, 0x3f800000    # 1.0f

    add-float v2, v2, v18

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_5

    aget v4, v13, v2

    div-float/2addr v4, v3

    aput v4, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsu;->f:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsu;->c:Lgss;

    invoke-virtual {v4, v7}, Lgss;->a(I)I

    move-result v4

    array-length v5, v13

    invoke-static {v13, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v2, v0, Lgsu;->d:F

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lgsu;->d:F

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_0

    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsu;->f:[F

    array-length v3, v3

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsu;->e:Landroid/support/v8/renderscript/Allocation;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgsu;->e:Landroid/support/v8/renderscript/Allocation;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsu;->f:[F

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/Allocation;->copyFrom([F)V

    return-void
.end method
