.class public abstract Lfkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:Ljava/nio/ShortBuffer;

.field public d:Ljava/util/Vector;

.field public e:Lfko;

.field private f:[F

.field private g:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x10

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfkl;->a:Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lfkl;->b:Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lfkl;->c:Ljava/nio/ShortBuffer;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfkl;->d:Ljava/util/Vector;

    new-array v0, v2, [F

    iput-object v0, p0, Lfkl;->f:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lfkl;->g:[F

    iput-object v1, p0, Lfkl;->e:Lfko;

    iget-object v0, p0, Lfkl;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(IFF)V
    .locals 4

    mul-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Lfkl;->a:Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lfkl;->a:Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v2, 0x1

    const v3, -0x40266666    # -1.7f

    invoke-virtual {v0, v2, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lfkl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public a([F)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lfkl;->g:[F

    iget-object v4, p0, Lfkl;->f:[F

    move-object v2, p1

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lfkl;->g:[F

    invoke-virtual {p0, v0}, Lfkl;->b([F)V

    return-void
.end method

.method public abstract b([F)V
.end method
