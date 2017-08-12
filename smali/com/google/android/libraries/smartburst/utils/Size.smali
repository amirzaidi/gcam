.class public final Lcom/google/android/libraries/smartburst/utils/Size;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    iput p2, p0, Lcom/google/android/libraries/smartburst/utils/Size;->height:I

    return-void
.end method

.method public static of(II)Lcom/google/android/libraries/smartburst/utils/Size;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Size;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/smartburst/utils/Size;-><init>(II)V

    return-object v0
.end method

.method public static of(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/utils/Size;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Size;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/utils/Size;-><init>(II)V

    return-object v0
.end method

.method public static of(Lcom/google/android/libraries/smartburst/media/BitmapLoader;)Lcom/google/android/libraries/smartburst/utils/Size;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Size;

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/media/BitmapLoader;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/media/BitmapLoader;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/utils/Size;-><init>(II)V

    return-object v0
.end method

.method public static square(I)Lcom/google/android/libraries/smartburst/utils/Size;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Size;

    invoke-direct {v0, p0, p0}, Lcom/google/android/libraries/smartburst/utils/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/smartburst/utils/Size;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/libraries/smartburst/utils/Size;

    iget v2, p0, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    iget v3, p1, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/smartburst/utils/Size;->height:I

    iget v3, p1, Lcom/google/android/libraries/smartburst/utils/Size;->height:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/smartburst/utils/Size;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Size(%d, %d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/libraries/smartburst/utils/Size;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
