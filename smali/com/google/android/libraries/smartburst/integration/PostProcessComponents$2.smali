.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$2;
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
    .locals 4

    new-instance v0, Lcom/google/android/libraries/smartburst/metadata/ComboMetadataExtractor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/libraries/smartburst/metadata/BasicMetadataExtractor;

    invoke-direct {v3}, Lcom/google/android/libraries/smartburst/metadata/BasicMetadataExtractor;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/metadata/ComboMetadataExtractor;-><init>([Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;)V

    return-object v0
.end method
