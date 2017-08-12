.class public Landroid/support/v8/renderscript/Script;
.super Landroid/support/v8/renderscript/BaseObj;
.source "PG"


# instance fields
.field public final mFIDs:Landroid/util/SparseArray;

.field public final mIIDs:Landroid/util/SparseArray;

.field public final mKIDs:Landroid/util/SparseArray;

.field public mUseIncSupp:Z


# direct methods
.method constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/Script;->mKIDs:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/Script;->mIIDs:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/Script;->mFIDs:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    return-void
.end method


# virtual methods
.method public bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V
    .locals 8

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p1, v0}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    iget-boolean v7, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->nScriptBindAllocation(JJIZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    iget-boolean v7, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->nScriptBindAllocation(JJIZ)V

    goto :goto_0
.end method

.method protected createFieldID(ILandroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$FieldID;
    .locals 7

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mFIDs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/Script$FieldID;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget-boolean v1, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/support/v8/renderscript/RenderScript;->nScriptFieldIDCreate(JIZ)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v8/renderscript/RSDriverException;

    const-string v1, "Failed to create FieldID"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/Script$FieldID;

    iget-object v4, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Landroid/support/v8/renderscript/Script$FieldID;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script;I)V

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mFIDs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected createInvokeID(I)Landroid/support/v8/renderscript/Script$InvokeID;
    .locals 7

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mIIDs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/Script$InvokeID;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Landroid/support/v8/renderscript/RenderScript;->nScriptInvokeIDCreate(JI)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v8/renderscript/RSDriverException;

    const-string v1, "Failed to create KernelID"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/Script$InvokeID;

    iget-object v4, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Landroid/support/v8/renderscript/Script$InvokeID;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script;I)V

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mIIDs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;
    .locals 8

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mKIDs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/Script$KernelID;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget-boolean v6, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nScriptKernelIDCreate(JIIZ)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v8/renderscript/RSDriverException;

    const-string v1, "Failed to create KernelID"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v4, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v8/renderscript/Script$KernelID;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script;II)V

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mKIDs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;)V
    .locals 10

    const-wide/16 v6, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "At least one of ain or aout is required to be non-null."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_4

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p2, v0}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p3, v0}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    :cond_1
    const/4 v8, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v8

    :cond_2
    iget-boolean v0, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v4

    invoke-virtual {p0, p3}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v6

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v9, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move v3, p1

    invoke-virtual/range {v0 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nScriptForEach(JIJJ[BZ)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v9, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move v3, p1

    invoke-virtual/range {v0 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nScriptForEach(JIJJ[BZ)V

    goto :goto_1

    :cond_4
    move-wide v4, v6

    goto :goto_0
.end method

.method public forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V
    .locals 18

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    new-instance v2, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v3, "At least one of ain or aout is required to be non-null."

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual/range {p0 .. p4}, Landroid/support/v8/renderscript/Script;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;)V

    :goto_0
    return-void

    :cond_1
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    if-eqz p2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    :cond_2
    if-eqz p3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v8

    :cond_3
    const/4 v10, 0x0

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v10

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$000(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v11

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$100(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v12

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$200(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v13

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$300(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v14

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$400(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v15

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$500(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v16

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move/from16 v17, v0

    move/from16 v5, p1

    invoke-virtual/range {v2 .. v17}, Landroid/support/v8/renderscript/RenderScript;->nScriptForEachClipped(JIJJ[BIIIIIIZ)V

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$000(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v11

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$100(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v12

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$200(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v13

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$300(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v14

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$400(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v15

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$500(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v16

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move/from16 v17, v0

    move/from16 v5, p1

    invoke-virtual/range {v2 .. v17}, Landroid/support/v8/renderscript/RenderScript;->nScriptForEachClipped(JIJJ[BIIIIIIZ)V

    goto/16 :goto_0
.end method

.method protected forEach(I[Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/Script;->forEach(I[Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method protected forEach(I[Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    if-eqz p2, :cond_0

    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    iget-object v4, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v4, v3}, Landroid/support/v8/renderscript/RenderScript;->validateObject(Landroid/support/v8/renderscript/BaseObj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, p3}, Landroid/support/v8/renderscript/RenderScript;->validateObject(Landroid/support/v8/renderscript/BaseObj;)V

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "At least one of ain or aout is required to be non-null."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    new-array v5, v0, [J

    move v0, v1

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_3

    aget-object v2, p2, v0

    iget-object v3, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    aput-wide v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v9

    :cond_3
    const-wide/16 v6, 0x0

    if-eqz p3, :cond_4

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p3, v0}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    :cond_4
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v8

    :goto_2
    if-eqz p5, :cond_5

    const/4 v0, 0x6

    new-array v9, v0, [I

    invoke-static {p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$000(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v0

    aput v0, v9, v1

    const/4 v0, 0x1

    invoke-static {p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$100(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v1

    aput v1, v9, v0

    const/4 v0, 0x2

    invoke-static {p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$200(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v1

    aput v1, v9, v0

    const/4 v0, 0x3

    invoke-static {p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$300(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v1

    aput v1, v9, v0

    const/4 v0, 0x4

    invoke-static {p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$400(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v1

    aput v1, v9, v0

    const/4 v0, 0x5

    invoke-static {p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$500(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v1

    aput v1, v9, v0

    :cond_5
    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    move v4, p1

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nScriptForEach(JI[JJ[B[I)V

    return-void

    :cond_6
    move-object v8, v9

    goto :goto_2
.end method

.method getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroid/support/v8/renderscript/Element;->getDummyElement(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v8/renderscript/Type;->getDummyType(Landroid/support/v8/renderscript/RenderScript;J)J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v0

    mul-int v6, v1, v0

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p1, v0}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nIncAllocationCreateTyped(JJI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->setIncAllocID(J)V

    :cond_0
    return-wide v0
.end method

.method protected invoke(I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget-boolean v1, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/support/v8/renderscript/RenderScript;->nScriptInvoke(JIZ)V

    return-void
.end method

.method public invoke(ILandroid/support/v8/renderscript/FieldPacker;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v5

    iget-boolean v6, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nScriptInvokeV(JI[BZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget-boolean v1, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/support/v8/renderscript/RenderScript;->nScriptInvoke(JIZ)V

    goto :goto_0
.end method

.method protected isIncSupp()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    return v0
.end method

.method protected reduce(I[Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Script$LaunchOptions;)V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "At least one input is required."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "aout is required to be non-null."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    iget-object v4, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v4, v3}, Landroid/support/v8/renderscript/RenderScript;->validateObject(Landroid/support/v8/renderscript/BaseObj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    array-length v0, p2

    new-array v5, v0, [J

    move v0, v1

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_4

    aget-object v2, p2, v0

    iget-object v3, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    aput-wide v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p3, v0}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    const/4 v8, 0x0

    if-eqz p4, :cond_5

    const/4 v0, 0x6

    new-array v8, v0, [I

    invoke-static {p4}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$000(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v0

    aput v0, v8, v1

    const/4 v0, 0x1

    invoke-static {p4}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$100(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v1

    aput v1, v8, v0

    const/4 v0, 0x2

    invoke-static {p4}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$200(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v1

    aput v1, v8, v0

    const/4 v0, 0x3

    invoke-static {p4}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$300(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v1

    aput v1, v8, v0

    const/4 v0, 0x4

    invoke-static {p4}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$400(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v1

    aput v1, v8, v0

    const/4 v0, 0x5

    invoke-static {p4}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$500(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v1

    aput v1, v8, v0

    :cond_5
    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    move v4, p1

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->nScriptReduce(JI[JJ[I)V

    return-void
.end method

.method protected setIncSupp(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetTimeZone(J[BZ)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setVar(ID)V
    .locals 8

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v6, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarD(JIDZ)V

    return-void
.end method

.method public setVar(IF)V
    .locals 7

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget-boolean v6, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarF(JIFZ)V

    return-void
.end method

.method public setVar(II)V
    .locals 7

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget-boolean v6, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarI(JIIZ)V

    return-void
.end method

.method public setVar(IJ)V
    .locals 8

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v6, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarJ(JIJZ)V

    return-void
.end method

.method public setVar(ILandroid/support/v8/renderscript/BaseObj;)V
    .locals 8

    const-wide/16 v4, 0x0

    iget-boolean v0, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v6

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    if-nez p2, :cond_0

    :goto_0
    iget-boolean v6, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarObj(JIJZ)V

    :goto_1
    return-void

    :cond_0
    move-wide v4, v6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    if-nez p2, :cond_2

    :goto_2
    iget-boolean v6, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarObj(JIJZ)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p2, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    goto :goto_2
.end method

.method public setVar(ILandroid/support/v8/renderscript/FieldPacker;)V
    .locals 7

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v5

    iget-boolean v6, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarV(JI[BZ)V

    return-void
.end method

.method public setVar(ILandroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Element;[I)V
    .locals 10

    iget-boolean v0, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p3, v0}, Landroid/support/v8/renderscript/Element;->getDummyElement(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v5

    iget-boolean v9, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move v4, p1

    move-object v8, p4

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarVE(JI[BJ[IZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v5

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p3, v0}, Landroid/support/v8/renderscript/Element;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    iget-boolean v9, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move v4, p1

    move-object v8, p4

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarVE(JI[BJ[IZ)V

    goto :goto_0
.end method

.method public setVar(IZ)V
    .locals 7

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Script;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    :goto_0
    iget-boolean v6, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarI(JIIZ)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
