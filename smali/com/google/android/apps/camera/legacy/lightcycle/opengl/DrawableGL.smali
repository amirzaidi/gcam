.class public abstract Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;
.super Ljava/lang/Object;
.source "DrawableGL.java"


# instance fields
.field private children:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;",
            ">;"
        }
    .end annotation
.end field

.field private globalMatrix:[F

.field protected indices:Ljava/nio/ShortBuffer;

.field private localMatrix:[F

.field protected shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

.field protected texCoords:Ljava/nio/FloatBuffer;

.field protected textures:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;",
            ">;"
        }
    .end annotation
.end field

.field protected vertices:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x10

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->vertices:Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->texCoords:Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->indices:Ljava/nio/ShortBuffer;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->textures:Ljava/util/Vector;

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->localMatrix:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->globalMatrix:[F

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->children:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->localMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public draw([F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->globalMatrix:[F

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->localMatrix:[F

    move-object v2, p1

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->globalMatrix:[F

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->drawObject([F)V

    return-void
.end method

.method public abstract drawObject([F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;
        }
    .end annotation
.end method

.method public freeGLMemory()V
    .locals 0

    return-void
.end method

.method protected final putVertex(IFFF)V
    .locals 4

    mul-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->vertices:Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->vertices:Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v2, 0x1

    const v3, -0x40266666    # -1.7f

    invoke-virtual {v0, v2, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->vertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final setShader(Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    return-void
.end method
