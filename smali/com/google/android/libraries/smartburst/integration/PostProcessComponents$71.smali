.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$71;
.super Ljava/lang/Object;
.source "PostProcessComponents.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/integration/Instantiator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/integration/Instantiator",
        "<",
        "Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$metadataImageSize:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$71;->val$metadataImageSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;

    const-class v1, Lcom/google/android/libraries/smartburst/media/Summary;

    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/media/Summary;

    const-class v2, Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    const-string v3, "default"

    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    const-class v3, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v4, "default"

    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-class v4, Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    const-string v5, "parallel_metadata_extractor"

    invoke-virtual {p1, v4, v5}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    const-class v5, Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    const-string v6, "serial_metadata_extractor"

    invoke-virtual {p1, v5, v6}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    const-class v6, Lcom/google/android/libraries/smartburst/postprocessing/feature/ImageFeatureExtractor;

    const-string v7, "default"

    invoke-virtual {p1, v6, v7}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/smartburst/postprocessing/feature/ImageFeatureExtractor;

    iget v7, p0, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$71;->val$metadataImageSize:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;-><init>(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;Lcom/google/android/libraries/smartburst/postprocessing/feature/ImageFeatureExtractor;I)V

    return-object v0
.end method
