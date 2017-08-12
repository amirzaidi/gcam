.class public final Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;
.super Ljava/lang/Object;
.source "ImageReaderFormat.java"


# instance fields
.field private final imageFormat:I

.field private final size:Lcom/google/android/libraries/camera/common/Size;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/camera/common/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->imageFormat:I

    iput-object p2, p0, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->size:Lcom/google/android/libraries/camera/common/Size;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;

    iget v0, v0, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->imageFormat:I

    iget v1, p0, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->imageFormat:I

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;

    iget-object v0, p1, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->size:Lcom/google/android/libraries/camera/common/Size;

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->size:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/common/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getImageFormat()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->imageFormat:I

    return v0
.end method

.method public final getSize()Lcom/google/android/libraries/camera/common/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->size:Lcom/google/android/libraries/camera/common/Size;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->imageFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->size:Lcom/google/android/libraries/camera/common/Size;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImageReaderFormat"

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->toStringHelper(Ljava/lang/String;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "ImageFormat"

    iget v2, p0, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->imageFormat:I

    invoke-static {v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->imageFormatToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "Size"

    iget-object v2, p0, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->size:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
