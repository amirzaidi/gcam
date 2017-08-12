.class public Lcom/google/android/apps/refocus/image/ColorImage;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public data:[B

.field public format:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/refocus/image/ColorImage;->width:I

    iput p2, p0, Lcom/google/android/apps/refocus/image/ColorImage;->height:I

    iput-object p4, p0, Lcom/google/android/apps/refocus/image/ColorImage;->data:[B

    iput p3, p0, Lcom/google/android/apps/refocus/image/ColorImage;->format:I

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/ColorImage;->data:[B

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/image/ColorImage;->format:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/image/ColorImage;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/image/ColorImage;->width:I

    return v0
.end method

.method public setBuffer([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/image/ColorImage;->data:[B

    return-void
.end method

.method public swapBuffers(Lcom/google/android/apps/refocus/image/ColorImage;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/apps/refocus/image/ColorImage;->format:I

    iget v1, p0, Lcom/google/android/apps/refocus/image/ColorImage;->format:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/apps/refocus/image/ColorImage;->width:I

    iget v1, p0, Lcom/google/android/apps/refocus/image/ColorImage;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/apps/refocus/image/ColorImage;->height:I

    iget v1, p0, Lcom/google/android/apps/refocus/image/ColorImage;->height:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/ColorImage;->data:[B

    iget-object v1, p1, Lcom/google/android/apps/refocus/image/ColorImage;->data:[B

    iput-object v1, p0, Lcom/google/android/apps/refocus/image/ColorImage;->data:[B

    iput-object v0, p1, Lcom/google/android/apps/refocus/image/ColorImage;->data:[B

    const/4 v0, 0x1

    goto :goto_0
.end method
