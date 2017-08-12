.class public Landroid/support/v8/renderscript/Sampler$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mAniso:F

.field public mMag:Landroid/support/v8/renderscript/Sampler$Value;

.field public mMin:Landroid/support/v8/renderscript/Sampler$Value;

.field public mRS:Landroid/support/v8/renderscript/RenderScript;

.field public mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

.field public mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

.field public mWrapT:Landroid/support/v8/renderscript/Sampler$Value;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mAniso:F

    return-void
.end method


# virtual methods
.method public create()Landroid/support/v8/renderscript/Sampler;
    .locals 7

    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    iget v1, v1, Landroid/support/v8/renderscript/Sampler$Value;->mID:I

    iget-object v2, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    iget v2, v2, Landroid/support/v8/renderscript/Sampler$Value;->mID:I

    iget-object v3, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    iget v3, v3, Landroid/support/v8/renderscript/Sampler$Value;->mID:I

    iget-object v4, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    iget v4, v4, Landroid/support/v8/renderscript/Sampler$Value;->mID:I

    iget-object v5, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

    iget v5, v5, Landroid/support/v8/renderscript/Sampler$Value;->mID:I

    iget v6, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mAniso:F

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nSamplerCreate(IIIIIF)J

    move-result-wide v0

    new-instance v2, Landroid/support/v8/renderscript/Sampler;

    iget-object v3, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v2, v0, v1, v3}, Landroid/support/v8/renderscript/Sampler;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v0, v2, Landroid/support/v8/renderscript/Sampler;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v0, v2, Landroid/support/v8/renderscript/Sampler;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v0, v2, Landroid/support/v8/renderscript/Sampler;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v0, v2, Landroid/support/v8/renderscript/Sampler;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v0, v2, Landroid/support/v8/renderscript/Sampler;->mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

    iget v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mAniso:F

    iput v0, v2, Landroid/support/v8/renderscript/Sampler;->mAniso:F

    return-object v2
.end method

.method public setAnisotropy(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mAniso:F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V
    .locals 2

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_1

    :cond_0
    iput-object p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V
    .locals 2

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_1

    :cond_0
    iput-object p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V
    .locals 2

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_1

    :cond_0
    iput-object p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V
    .locals 2

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_1

    :cond_0
    iput-object p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
