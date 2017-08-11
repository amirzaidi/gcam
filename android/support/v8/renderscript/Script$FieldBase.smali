.class public Landroid/support/v8/renderscript/Script$FieldBase;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mAllocation:Landroid/support/v8/renderscript/Allocation;

.field public mElement:Landroid/support/v8/renderscript/Element;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllocation()Landroid/support/v8/renderscript/Allocation;
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    return-object v0
.end method

.method public getElement()Landroid/support/v8/renderscript/Element;
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mElement:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public getType()Landroid/support/v8/renderscript/Type;
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/support/v8/renderscript/RenderScript;I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mElement:Landroid/support/v8/renderscript/Element;

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;II)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    return-void
.end method

.method protected init(Landroid/support/v8/renderscript/RenderScript;II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mElement:Landroid/support/v8/renderscript/Element;

    or-int/lit8 v1, p3, 0x1

    invoke-static {p1, v0, p2, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;II)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    return-void
.end method

.method public updateAllocation()V
    .locals 0

    return-void
.end method
