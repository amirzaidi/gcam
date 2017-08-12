.class public final Lcom/google/android/libraries/smartburst/metadata/BasicMetadataExtractor;
.super Ljava/lang/Object;
.source "BasicMetadataExtractor.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extractMetadata(JLandroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/storage/Metadata;
    .locals 3

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/storage/Metadata;-><init>()V

    sget-object v1, Lcom/google/android/libraries/smartburst/storage/Metadata;->TIMESTAMP_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/storage/Metadata;->setValue(Lcom/google/android/libraries/smartburst/storage/Metadata$Key;Ljava/lang/Object;)Lcom/google/android/libraries/smartburst/storage/Metadata;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/smartburst/storage/Metadata;->METADATA_IMAGE_SIZE:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-static {p3}, Lcom/google/android/libraries/smartburst/utils/Size;->of(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/utils/Size;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/storage/Metadata;->setValue(Lcom/google/android/libraries/smartburst/storage/Metadata$Key;Ljava/lang/Object;)Lcom/google/android/libraries/smartburst/storage/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BasicMetadataExtractor"

    return-object v0
.end method
