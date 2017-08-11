.class public final Landroid/support/v8/renderscript/ScriptGroup;
.super Landroid/support/v8/renderscript/BaseObj;
.source "PG"


# static fields
.field public static final MIN_API_VERSION:I = 0x17

.field public static final TAG:Ljava/lang/String; = "ScriptGroup"


# instance fields
.field public mClosures:Ljava/util/List;

.field public mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

.field public mInputs2:Ljava/util/List;

.field public mName:Ljava/lang/String;

.field public mNodes:Ljava/util/ArrayList;

.field public mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

.field public mOutputs2:[Landroid/support/v8/renderscript/ScriptGroup$Future;

.field public mUseIncSupp:Z


# direct methods
.method constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Landroid/support/v8/renderscript/ScriptGroup$Future;)V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, p1}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    iput-boolean v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/support/v8/renderscript/RenderScript;->isUseNative()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "ScriptGroup2 not supported in this API level"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Landroid/support/v8/renderscript/ScriptGroup;->mName:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v8/renderscript/ScriptGroup;->mClosures:Ljava/util/List;

    iput-object p4, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    iput-object p5, p0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs2:[Landroid/support/v8/renderscript/ScriptGroup$Future;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [J

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Closure;

    invoke-virtual {v0, p1}, Landroid/support/v8/renderscript/ScriptGroup$Closure;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    aput-wide v4, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v8/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v2}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroup2Create(Ljava/lang/String;Ljava/lang/String;[J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/ScriptGroup;->setID(J)V

    return-void
.end method

.method static synthetic access$002(Landroid/support/v8/renderscript/ScriptGroup;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$102(Landroid/support/v8/renderscript/ScriptGroup;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    return p1
.end method


# virtual methods
.method public final execute()V
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/ScriptGroup;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroupExecute(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Node;

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    iget-object v1, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    iget-object v1, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v2, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    if-nez v2, :cond_3

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v5, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroid/support/v8/renderscript/Type;

    sget-object v6, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v7}, Landroid/support/v8/renderscript/Allocation;->createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v6

    iput-object v6, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    add-int/lit8 v2, v4, 0x1

    move v5, v2

    :goto_2
    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v2, v2, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v7, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v2, v7, :cond_2

    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iput-object v6, v2, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v11, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v2, 0x1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget-object v2, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v12, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v4, 0x1

    check-cast v3, Landroid/support/v8/renderscript/Script$KernelID;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v5, 0x0

    move v8, v5

    :goto_5
    if-ge v8, v13, :cond_6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    check-cast v5, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v14, v5, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v14, v3, :cond_e

    iget-object v5, v5, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    :goto_6
    move-object v6, v5

    goto :goto_5

    :cond_6
    iget-object v8, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    array-length v13, v8

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    if-ge v5, v13, :cond_7

    aget-object v4, v8, v5

    iget-object v14, v4, Landroid/support/v8/renderscript/ScriptGroup$IO;->mKID:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v14, v3, :cond_d

    iget-object v4, v4, Landroid/support/v8/renderscript/ScriptGroup$IO;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move-object v6, v4

    goto :goto_7

    :cond_7
    iget-object v4, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v5, 0x0

    move v8, v5

    :goto_9
    if-ge v8, v13, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    check-cast v5, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v14, v5, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v14, v3, :cond_c

    iget-object v5, v5, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    :goto_a
    move-object v7, v5

    goto :goto_9

    :cond_8
    iget-object v8, p0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    array-length v13, v8

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v7

    :goto_b
    if-ge v5, v13, :cond_a

    aget-object v7, v8, v5

    iget-object v14, v7, Landroid/support/v8/renderscript/ScriptGroup$IO;->mKID:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v14, v3, :cond_9

    iget-object v4, v7, Landroid/support/v8/renderscript/ScriptGroup$IO;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_a
    iget-object v5, v3, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    iget v3, v3, Landroid/support/v8/renderscript/Script$KernelID;->mSlot:I

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v6, v4, v7}, Landroid/support/v8/renderscript/Script;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;)V

    move v4, v9

    goto :goto_4

    :cond_b
    move v2, v10

    goto/16 :goto_3

    :cond_c
    move-object v5, v7

    goto :goto_a

    :cond_d
    move-object v4, v6

    goto :goto_8

    :cond_e
    move-object v5, v6

    goto :goto_6
.end method

.method public final varargs execute([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    array-length v0, p1

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v0, "ScriptGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " receives "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inputs, less than expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p1

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    const-string v0, "ScriptGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " receives "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " inputs, more than expected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    aget-object v4, p1, v1

    instance-of v0, v4, Landroid/support/v8/renderscript/ScriptGroup$Future;

    if-nez v0, :cond_2

    instance-of v0, v4, Landroid/support/v8/renderscript/ScriptGroup$Input;

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "ScriptGroup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": input "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is a future or unbound value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Input;

    invoke-virtual {v0, v4}, Landroid/support/v8/renderscript/ScriptGroup$Input;->set(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/ScriptGroup;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroup2Execute(J)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs2:[Landroid/support/v8/renderscript/ScriptGroup$Future;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v5, p0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs2:[Landroid/support/v8/renderscript/ScriptGroup$Future;

    array-length v6, v5

    move v3, v2

    :goto_2
    if-ge v2, v6, :cond_6

    aget-object v0, v5, v2

    invoke-virtual {v0}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/support/v8/renderscript/ScriptGroup$Input;

    if-eqz v4, :cond_5

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Input;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/ScriptGroup$Input;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_5
    add-int/lit8 v4, v3, 0x1

    aput-object v0, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final setInput(Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Allocation;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v8/renderscript/ScriptGroup$IO;->mKID:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    aget-object v0, v1, v0

    iput-object p2, v0, Landroid/support/v8/renderscript/ScriptGroup$IO;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    iget-boolean v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/ScriptGroup;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p1, v0}, Landroid/support/v8/renderscript/Script$KernelID;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/RenderScript;->safeID(Landroid/support/v8/renderscript/BaseObj;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroupSetInput(JJJ)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Script not found"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOutput(Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Allocation;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v8/renderscript/ScriptGroup$IO;->mKID:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    aget-object v0, v1, v0

    iput-object p2, v0, Landroid/support/v8/renderscript/ScriptGroup$IO;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    iget-boolean v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/ScriptGroup;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p1, v0}, Landroid/support/v8/renderscript/Script$KernelID;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/RenderScript;->safeID(Landroid/support/v8/renderscript/BaseObj;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroupSetOutput(JJJ)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Script not found"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
