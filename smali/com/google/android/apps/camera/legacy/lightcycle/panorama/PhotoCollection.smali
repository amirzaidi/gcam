.class public final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;
.super Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;
.source "PhotoCollection.java"


# instance fields
.field private frames:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;",
            ">;"
        }
    .end annotation
.end field

.field private intrinsicsToCamera:[F

.field private mvp:[F

.field private panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

.field private slerpAlpha:D

.field private tempQuaternion:Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;

.field private tempRotation:[F

.field private tempTransform:[F

.field private textureShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x10

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;-><init>()V

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->tempTransform:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->tempRotation:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->intrinsicsToCamera:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->mvp:[F

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->tempQuaternion:Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->slerpAlpha:D

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->frames:Ljava/util/Vector;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    :try_start_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->textureShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;

    const-string v0, "photo collection"

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;->logError(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->intrinsicsToCamera:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->intrinsicsToCamera:[F

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final addNewPhoto([F)I
    .locals 10

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    new-instance v6, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;

    invoke-direct {v6, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;)V

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v6, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->cameraToWorld:[F

    iget-object v0, v6, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->cameraToWorld:[F

    iget-object v7, v6, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->cameraToGL:[F

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->tempRotation:[F

    aget v3, v0, v1

    aput v3, v2, v1

    aget v3, v0, v4

    aput v3, v2, v4

    aget v3, v0, v5

    aput v3, v2, v5

    aput v8, v2, v9

    const/4 v3, 0x4

    aget v4, v0, v9

    aput v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x4

    aget v4, v0, v4

    aput v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x5

    aget v4, v0, v4

    aput v4, v2, v3

    const/4 v3, 0x7

    aput v8, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x6

    aget v4, v0, v4

    aput v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x7

    aget v4, v0, v4

    aput v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x8

    aget v0, v0, v4

    aput v0, v2, v3

    const/16 v0, 0xb

    const/16 v3, 0xc

    const/16 v4, 0xd

    const/16 v5, 0xe

    aput v8, v2, v5

    aput v8, v2, v4

    aput v8, v2, v3

    aput v8, v2, v0

    const/16 v0, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->tempTransform:[F

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->intrinsicsToCamera:[F

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->tempRotation:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->tempTransform:[F

    invoke-static {v7, v1, v0, v1}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v6, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->previewFadeInAlpha:F

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture$TextureType;->Standard$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FDTO6ARJ7DGNKEJ2KCLS78TBICKI58PBOEHQN4PAKF5O6AEO_0:I

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;-><init>(I)V

    iput-object v0, v6, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->previewTexture:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    iget-object v0, v6, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->previewTexture:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->getIndex()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->createFrameTexture(I)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture$TextureType;->Standard$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FDTO6ARJ7DGNKEJ2KCLS78TBICKI58PBOEHQN4PAKF5O6AEO_0:I

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;-><init>(I)V

    iput-object v0, v6, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->thumbnailTexture:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->frames:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->thumbnailTexture:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->getIndex()I

    move-result v0

    return v0
.end method

.method public final drawObject([F)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    iget-object v10, v2, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->getDrawOutline()Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->getDrawTextured()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->getTextureId()I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setDrawOutline(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setDrawTextured(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->textureShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;

    iput-object v3, v2, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->slerpAlpha:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->slerpAlpha:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->slerpAlpha:D

    sub-double/2addr v4, v6

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->slerpAlpha:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->slerpAlpha:D

    const-wide v4, 0x3fee666666666666L    # 0.95

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->slerpAlpha:D

    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->frames:Ljava/util/Vector;

    monitor-enter v13

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->frames:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v9, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->frames:Ljava/util/Vector;

    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;

    move-object v8, v0

    iget-boolean v2, v8, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->visible:Z

    if-eqz v2, :cond_6

    iget v14, v8, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->previewFadeInAlpha:F

    iget v15, v8, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->count:I

    iget-object v6, v8, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->cameraToGL:[F

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->slerpAlpha:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    iget-object v6, v8, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->startQuaternion:Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;

    iget-object v7, v8, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->endQuaternion:Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->slerpAlpha:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->tempQuaternion:Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;

    move-object/from16 v18, v0

    iget-wide v2, v6, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->x:D

    iget-wide v4, v7, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->x:D

    mul-double/2addr v2, v4

    iget-wide v4, v6, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->y:D

    iget-wide v0, v7, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->y:D

    move-wide/from16 v20, v0

    mul-double v4, v4, v20

    add-double/2addr v2, v4

    iget-wide v4, v6, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->z:D

    iget-wide v0, v7, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->z:D

    move-wide/from16 v20, v0

    mul-double v4, v4, v20

    add-double/2addr v2, v4

    iget-wide v4, v6, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->w:D

    iget-wide v0, v7, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->w:D

    move-wide/from16 v20, v0

    mul-double v4, v4, v20

    add-double/2addr v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v4, v2

    if-gtz v2, :cond_1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v2, v4, v2

    if-gez v2, :cond_2

    :cond_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->set(Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;)V

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    cmpg-double v19, v4, v20

    if-gez v19, :cond_3

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    neg-double v4, v4

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    const-wide v20, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v19, v4, v20

    if-gtz v19, :cond_7

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->set(Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->tempQuaternion:Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->tempRotation:[F

    iget-wide v4, v2, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->x:D

    double-to-float v4, v4

    iget-wide v6, v2, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->y:D

    double-to-float v5, v6

    iget-wide v6, v2, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->z:D

    double-to-float v6, v6

    iget-wide v0, v2, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->w:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    double-to-float v2, v0

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v4

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v5

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v17, v17, v6

    mul-float v18, v7, v2

    mul-float v19, v16, v2

    mul-float v2, v2, v17

    mul-float/2addr v7, v4

    mul-float v20, v16, v4

    mul-float v4, v4, v17

    mul-float v16, v16, v5

    mul-float v5, v5, v17

    mul-float v6, v6, v17

    const/16 v17, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    add-float v22, v16, v6

    sub-float v21, v21, v22

    aput v21, v3, v17

    const/16 v17, 0x1

    add-float v21, v20, v2

    aput v21, v3, v17

    const/16 v17, 0x2

    sub-float v21, v4, v19

    aput v21, v3, v17

    const/16 v17, 0x3

    const/16 v21, 0x0

    aput v21, v3, v17

    const/16 v17, 0x4

    sub-float v2, v20, v2

    aput v2, v3, v17

    const/4 v2, 0x5

    const/high16 v17, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    sub-float v6, v17, v6

    aput v6, v3, v2

    const/4 v2, 0x6

    add-float v6, v5, v18

    aput v6, v3, v2

    const/4 v2, 0x7

    const/4 v6, 0x0

    aput v6, v3, v2

    const/16 v2, 0x8

    add-float v4, v4, v19

    aput v4, v3, v2

    const/16 v2, 0x9

    sub-float v4, v5, v18

    aput v4, v3, v2

    const/16 v2, 0xa

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v5, v7, v16

    sub-float/2addr v4, v5

    aput v4, v3, v2

    const/16 v2, 0xb

    const/4 v4, 0x0

    aput v4, v3, v2

    const/16 v2, 0xc

    const/4 v4, 0x0

    aput v4, v3, v2

    const/16 v2, 0xd

    const/4 v4, 0x0

    aput v4, v3, v2

    const/16 v2, 0xe

    const/4 v4, 0x0

    aput v4, v3, v2

    const/16 v2, 0xf

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->tempRotation:[F

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->mvp:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->textureShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;->bind()V

    iget-object v2, v8, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->previewTexture:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->getIndex()I

    move-result v2

    iget-object v3, v8, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->thumbnailTexture:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->getIndex()I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setTextureId(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->textureShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;

    invoke-virtual {v2, v14}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;->setAlpha(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->mvp:[F

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->draw([F)V

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v14, v2

    if-gez v2, :cond_5

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v2, v14, v2

    if-lez v2, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v8, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->previewFadeInAlpha:F

    :cond_5
    :goto_3
    const/16 v2, 0x1f4

    if-ge v15, v2, :cond_6

    iget v2, v8, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->count:I

    :cond_6
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_0

    :cond_7
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    div-double v20, v20, v22

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v22, v22, v16

    mul-double v22, v22, v4

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v22, v22, v20

    mul-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double v2, v2, v20

    iget-wide v4, v6, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->x:D

    mul-double v4, v4, v22

    iget-wide v0, v7, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->x:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v2

    add-double v4, v4, v16

    move-object/from16 v0, v18

    iput-wide v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->x:D

    iget-wide v4, v6, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->y:D

    mul-double v4, v4, v22

    iget-wide v0, v7, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->y:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v2

    add-double v4, v4, v16

    move-object/from16 v0, v18

    iput-wide v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->y:D

    iget-wide v4, v6, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->z:D

    mul-double v4, v4, v22

    iget-wide v0, v7, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->z:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v2

    add-double v4, v4, v16

    move-object/from16 v0, v18

    iput-wide v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->z:D

    iget-wide v4, v6, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->w:D

    mul-double v4, v4, v22

    iget-wide v6, v7, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->w:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    move-object/from16 v0, v18

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Quaternion;->w:D

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_8
    const/4 v4, -0x1

    if-ne v2, v4, :cond_9

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setTextureId(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->textureShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;->setAlpha(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->mvp:[F

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->draw([F)V

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->slerpAlpha:D

    double-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v5, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setTextureId(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->textureShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;->setAlpha(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->mvp:[F

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->draw([F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->textureShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;->bind()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setTextureId(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->textureShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;->setAlpha(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->mvp:[F

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->draw([F)V

    goto/16 :goto_2

    :cond_a
    iget v2, v8, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->previewFadeInAlpha:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v14

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v8, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->previewFadeInAlpha:F

    goto/16 :goto_3

    :cond_b
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v2, v11}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setDrawOutline(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v2, v12}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setDrawTextured(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    iput-object v10, v2, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    return-void
.end method

.method public final freeGLMemory()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->frames:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->frames:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->previewTexture:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->frames:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->thumbnailTexture:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->recycle()V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->frames:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->panoramaFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->freeGLMemory()V

    :cond_3
    return-void
.end method

.method public final getNumFrames()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->frames:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final setPhotoVisibility(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->frames:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->frames:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;

    iput-boolean p2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection$PhotoFrame;->visible:Z

    :cond_0
    return-void
.end method

.method public final undoAddPhoto()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->frames:Ljava/util/Vector;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->frames:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->frames:Ljava/util/Vector;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->frames:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
