.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$1;
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
        "Lcom/google/android/libraries/smartburst/postprocessing/feature/ImageFeatureExtractor;",
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
    .locals 2

    new-instance v0, Lcom/google/android/libraries/smartburst/postprocessing/feature/ComboFeatureExtractor;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/smartburst/postprocessing/feature/ImageFeatureExtractor;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/postprocessing/feature/ComboFeatureExtractor;-><init>([Lcom/google/android/libraries/smartburst/postprocessing/feature/ImageFeatureExtractor;)V

    return-object v0
.end method
