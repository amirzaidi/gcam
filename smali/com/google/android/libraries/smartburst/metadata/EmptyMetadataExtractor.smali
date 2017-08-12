.class public final Lcom/google/android/libraries/smartburst/metadata/EmptyMetadataExtractor;
.super Ljava/lang/Object;
.source "EmptyMetadataExtractor.java"

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
    .locals 1

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/storage/Metadata;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyMetadataExtractor"

    return-object v0
.end method
