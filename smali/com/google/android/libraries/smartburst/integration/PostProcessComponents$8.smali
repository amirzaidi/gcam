.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$8;
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
    .locals 8

    new-instance v0, Lcom/google/android/libraries/smartburst/postprocessing/feature/ComboFeatureExtractor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/libraries/smartburst/postprocessing/feature/ImageFeatureExtractor;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/libraries/smartburst/postprocessing/feature/ColorFeatureExtractor;

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/16 v6, 0x1a

    const/16 v7, 0x33

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/smartburst/postprocessing/feature/ColorFeatureExtractor;-><init>(IIII)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/postprocessing/feature/ComboFeatureExtractor;-><init>([Lcom/google/android/libraries/smartburst/postprocessing/feature/ImageFeatureExtractor;)V

    return-object v0
.end method
