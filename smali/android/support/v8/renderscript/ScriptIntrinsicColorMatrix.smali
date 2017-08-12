.class public Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;
.super Landroid/support/v8/renderscript/ScriptIntrinsic;
.source "PG"


# static fields
.field public static final INTRINSIC_API_LEVEL:I = 0x13


# instance fields
.field public final mAdd:Landroid/support/v8/renderscript/Float4;

.field public mInput:Landroid/support/v8/renderscript/Allocation;

.field public final mMatrix:Landroid/support/v8/renderscript/Matrix4f;


# direct methods
.method protected constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptIntrinsic;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    new-instance v0, Landroid/support/v8/renderscript/Float4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Float4;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroid/support/v8/renderscript/Float4;

    return-void
.end method

.method public static create(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;
    .locals 4

    invoke-static {p0}, Landroid/support/v8/renderscript/Element;->U8_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Unsuported element type."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Landroid/support/v8/renderscript/Element;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v2

    new-instance v1, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;

    invoke-direct {v1, v2, v3, p0}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    invoke-virtual {v1, v0}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->setIncSupp(Z)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setMatrix()V
    .locals 2

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addMatrix(Landroid/support/v8/renderscript/Matrix4f;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->setVar(ILandroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method


# virtual methods
.method public forEach(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method

.method public forEach(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Script$LaunchOptions;)V
    .locals 6

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->U8(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->U8_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->U8_3(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->U8_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32_3(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Unsuported element type."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->U8(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->U8_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->U8_3(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->U8_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32_3(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Unsuported element type."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public getKernelID()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public setAdd(FFFF)V
    .locals 2

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroid/support/v8/renderscript/Float4;

    iput p1, v0, Landroid/support/v8/renderscript/Float4;->x:F

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroid/support/v8/renderscript/Float4;

    iput p2, v0, Landroid/support/v8/renderscript/Float4;->y:F

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroid/support/v8/renderscript/Float4;

    iput p3, v0, Landroid/support/v8/renderscript/Float4;->z:F

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroid/support/v8/renderscript/Float4;

    iput p4, v0, Landroid/support/v8/renderscript/Float4;->w:F

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroid/support/v8/renderscript/Float4;

    iget v1, v1, Landroid/support/v8/renderscript/Float4;->x:F

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroid/support/v8/renderscript/Float4;

    iget v1, v1, Landroid/support/v8/renderscript/Float4;->y:F

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroid/support/v8/renderscript/Float4;

    iget v1, v1, Landroid/support/v8/renderscript/Float4;->z:F

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroid/support/v8/renderscript/Float4;

    iget v1, v1, Landroid/support/v8/renderscript/Float4;->w:F

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->setVar(ILandroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method

.method public setAdd(Landroid/support/v8/renderscript/Float4;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroid/support/v8/renderscript/Float4;

    iget v1, p1, Landroid/support/v8/renderscript/Float4;->x:F

    iput v1, v0, Landroid/support/v8/renderscript/Float4;->x:F

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroid/support/v8/renderscript/Float4;

    iget v1, p1, Landroid/support/v8/renderscript/Float4;->y:F

    iput v1, v0, Landroid/support/v8/renderscript/Float4;->y:F

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroid/support/v8/renderscript/Float4;

    iget v1, p1, Landroid/support/v8/renderscript/Float4;->z:F

    iput v1, v0, Landroid/support/v8/renderscript/Float4;->z:F

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroid/support/v8/renderscript/Float4;

    iget v1, p1, Landroid/support/v8/renderscript/Float4;->w:F

    iput v1, v0, Landroid/support/v8/renderscript/Float4;->w:F

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    iget v1, p1, Landroid/support/v8/renderscript/Float4;->x:F

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    iget v1, p1, Landroid/support/v8/renderscript/Float4;->y:F

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    iget v1, p1, Landroid/support/v8/renderscript/Float4;->z:F

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    iget v1, p1, Landroid/support/v8/renderscript/Float4;->w:F

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->setVar(ILandroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method

.method public setColorMatrix(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {v0, p1}, Landroid/support/v8/renderscript/Matrix4f;->load(Landroid/support/v8/renderscript/Matrix3f;)V

    invoke-direct {p0}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->setMatrix()V

    return-void
.end method

.method public setColorMatrix(Landroid/support/v8/renderscript/Matrix4f;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {v0, p1}, Landroid/support/v8/renderscript/Matrix4f;->load(Landroid/support/v8/renderscript/Matrix4f;)V

    invoke-direct {p0}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->setMatrix()V

    return-void
.end method

.method public setGreyscale()V
    .locals 7

    const v6, 0x3e991687    # 0.299f

    const v5, 0x3de978d5    # 0.114f

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {v0, v2, v2, v6}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    const v1, 0x3f1645a2    # 0.587f

    invoke-virtual {v0, v3, v2, v1}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {v0, v4, v2, v5}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {v0, v2, v3, v6}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    const v1, 0x3f1645a2    # 0.587f

    invoke-virtual {v0, v3, v3, v1}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {v0, v4, v3, v5}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {v0, v2, v4, v6}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    const v1, 0x3f1645a2    # 0.587f

    invoke-virtual {v0, v3, v4, v1}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {v0, v4, v4, v5}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    invoke-direct {p0}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->setMatrix()V

    return-void
.end method

.method public setRGBtoYUV()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    const v1, 0x3e991687    # 0.299f

    invoke-virtual {v0, v2, v2, v1}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    const v1, 0x3f1645a2    # 0.587f

    invoke-virtual {v0, v3, v2, v1}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    const v1, 0x3de978d5    # 0.114f

    invoke-virtual {v0, v4, v2, v1}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    const v1, -0x41e956c1    # -0.14713f

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    const v1, -0x416c1a8b    # -0.28886f

    invoke-virtual {v0, v3, v3, v1}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    const v1, 0x3edf3b64    # 0.436f

    invoke-virtual {v0, v4, v3, v1}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    const v1, 0x3f1d70a4    # 0.615f

    invoke-virtual {v0, v2, v4, v1}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    const v1, -0x40fc299e

    invoke-virtual {v0, v3, v4, v1}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    const v1, -0x42332df5    # -0.10001f

    invoke-virtual {v0, v4, v4, v1}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    invoke-direct {p0}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->setMatrix()V

    return-void
.end method

.method public setYUVtoRGB()V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {v0, v2, v2, v5}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {v0, v3, v2, v6}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    const v1, 0x3f91e5f3    # 1.13983f

    invoke-virtual {v0, v4, v2, v1}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {v0, v2, v3, v5}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    const v1, -0x4135f06f

    invoke-virtual {v0, v3, v3, v1}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    const v1, -0x40eb5dcc    # -0.5806f

    invoke-virtual {v0, v4, v3, v1}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    const v1, 0x40020e17

    invoke-virtual {v0, v3, v4, v1}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {v0, v4, v4, v6}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    invoke-direct {p0}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;->setMatrix()V

    return-void
.end method
