.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$9;
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
        "Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/libraries/smartburst/metadata/BasicMetadataExtractor;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/metadata/BasicMetadataExtractor;-><init>()V

    aput-object v1, v2, v0

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/libraries/smartburst/metadata/ImageSharpnessMetadataExtractor;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/metadata/ImageSharpnessMetadataExtractor;-><init>()V

    aput-object v1, v2, v0

    const/4 v3, 0x2

    new-instance v4, Lcom/google/android/libraries/smartburst/metadata/MotionMetadataExtractor;

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-class v1, Lcom/google/android/libraries/smartburst/media/Summary;

    const-string v5, "default"

    invoke-virtual {p1, v1, v5}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-direct {v4, v0, v1}, Lcom/google/android/libraries/smartburst/metadata/MotionMetadataExtractor;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lcom/google/android/libraries/smartburst/media/Summary;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/metadata/ComboMetadataExtractor;->forExtractors([Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;)Lcom/google/android/libraries/smartburst/metadata/ComboMetadataExtractor;

    move-result-object v0

    return-object v0
.end method
