.class public Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mCreateAnimation:Z

.field public mHeight:I

.field public mLandmarkModels:Ljava/nio/ByteBuffer;

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mWidth:I

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mHeight:I

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mCreateAnimation:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mWidth:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Width must be positive."

    invoke-static {v0, v3}, Lcw;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mHeight:I

    if-lez v0, :cond_1

    :goto_1
    const-string v0, "Height must be positive."

    invoke-static {v1, v0}, Lcw;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mWidth:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mHeight:I

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mLandmarkModels:Ljava/nio/ByteBuffer;

    iget-boolean v4, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mCreateAnimation:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;-><init>(IILjava/nio/ByteBuffer;ZLcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$1;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public setAllSmilesAsOutput()Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mCreateAnimation:Z

    return-object p0
.end method

.method public setAnimationAsOutput()Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mCreateAnimation:Z

    return-object p0
.end method

.method public setFrameDimensions(II)Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Width must be positive"

    invoke-static {v0, v3}, Lcw;->a(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    :goto_1
    const-string v0, "Height must be positive"

    invoke-static {v1, v0}, Lcw;->a(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mWidth:I

    iput p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mHeight:I

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public setNevenAsDetector()Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mLandmarkModels:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setPittPattAsDetector(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;
    .locals 0

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mLandmarkModels:Ljava/nio/ByteBuffer;

    return-object p0
.end method
