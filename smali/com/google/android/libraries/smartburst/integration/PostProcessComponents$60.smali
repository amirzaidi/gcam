.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$60;
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
        "Lcom/google/android/libraries/smartburst/postprocessing/FrameSegmentDistanceMetric;",
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

    new-instance v1, Lcom/google/android/libraries/smartburst/postprocessing/VideoLengthNormalizingFrameSegmentDistanceMetric;

    new-instance v2, Lcom/google/android/libraries/smartburst/postprocessing/TimestampFrameSegmentDistanceMetric;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/postprocessing/TimestampFrameSegmentDistanceMetric;-><init>()V

    const-class v0, Lcom/google/android/libraries/smartburst/media/Summary;

    const-string v3, "default"

    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/smartburst/postprocessing/VideoLengthNormalizingFrameSegmentDistanceMetric;-><init>(Lcom/google/android/libraries/smartburst/postprocessing/FrameSegmentDistanceMetric;Lcom/google/android/libraries/smartburst/media/Summary;)V

    return-object v1
.end method
