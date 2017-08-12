.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$10;
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


# instance fields
.field private synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$10;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/libraries/smartburst/metadata/FaceMetadataExtractor;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$10;->val$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/smartburst/metadata/FaceMetadataExtractor;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/metadata/ComboMetadataExtractor;->forExtractors([Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;)Lcom/google/android/libraries/smartburst/metadata/ComboMetadataExtractor;

    move-result-object v0

    return-object v0
.end method
