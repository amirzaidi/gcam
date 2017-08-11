.class public Landroid/support/v8/renderscript/ScriptIntrinsicLUT;
.super Landroid/support/v8/renderscript/ScriptIntrinsic;
.source "PG"


# static fields
.field public static final INTRINSIC_API_LEVEL:I = 0x13


# instance fields
.field public final mCache:[B

.field public mDirty:Z

.field public final mMatrix:Landroid/support/v8/renderscript/Matrix4f;

.field public mTables:Landroid/support/v8/renderscript/Allocation;


# direct methods
.method protected constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptIntrinsic;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mMatrix:Landroid/support/v8/renderscript/Matrix4f;

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mCache:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    return-void
.end method

.method public static create(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/ScriptIntrinsicLUT;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/support/v8/renderscript/Element;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5, v0}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v2

    new-instance v4, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;

    invoke-direct {v4, v2, v3, p0}, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    invoke-virtual {v4, v0}, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->setIncSupp(Z)V

    invoke-static {p0}, Landroid/support/v8/renderscript/Element;->U8(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    const/16 v2, 0x400

    invoke-static {p0, v0, v2}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mTables:Landroid/support/v8/renderscript/Allocation;

    move v0, v1

    :goto_1
    const/16 v2, 0x100

    if-ge v0, v2, :cond_1

    iget-object v2, v4, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mCache:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v0

    iget-object v2, v4, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v3, v0, 0x100

    int-to-byte v5, v0

    aput-byte v5, v2, v3

    iget-object v2, v4, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v3, v0, 0x200

    int-to-byte v5, v0

    aput-byte v5, v2, v3

    iget-object v2, v4, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v3, v0, 0x300

    int-to-byte v5, v0

    aput-byte v5, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mTables:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4, v1, v0}, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->setVar(ILandroid/support/v8/renderscript/BaseObj;)V

    return-object v4
.end method

.method private validate(II)V
    .locals 2

    const/16 v0, 0xff

    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Index out of range (0-255)."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ltz p2, :cond_2

    if-le p2, v0, :cond_3

    :cond_2
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Value out of range (0-255)."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public forEach(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mTables:Landroid/support/v8/renderscript/Allocation;

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mCache:[B

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Allocation;->copyFromUnchecked([B)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, p2, v0}, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method

.method public getKernelID()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public setAlpha(II)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->validate(II)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v1, p1, 0x300

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    return-void
.end method

.method public setBlue(II)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->validate(II)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v1, p1, 0x200

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    return-void
.end method

.method public setGreen(II)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->validate(II)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v1, p1, 0x100

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    return-void
.end method

.method public setRed(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->validate(II)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mCache:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    return-void
.end method
