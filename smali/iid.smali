.class final Liid;
.super Liib;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liib;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public final a(Ljava/lang/Object;Ljava/io/DataOutputStream;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incorrect type for serialization"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    return-void
.end method
