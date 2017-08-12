.class final Lcom/google/android/libraries/smartburst/integration/FrameDropperComponents$13;
.super Ljava/lang/Object;
.source "FrameDropperComponents.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/integration/Instantiator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/integration/Instantiator",
        "<",
        "Lcom/google/android/libraries/smartburst/scoring/FrameScorer;",
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
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const-class v0, Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;

    new-instance v6, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampEqualityScorer;

    invoke-direct {v6, v1}, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampEqualityScorer;-><init>(Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;)V

    new-instance v7, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;

    new-instance v0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampIntervalScorer;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x3b9aca00

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampIntervalScorer;-><init>(Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;JJ)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v7, v0, v8, v2, v8}, Lcom/google/android/libraries/smartburst/scoring/PolynomialScoreTransformer;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;FFF)V

    new-instance v0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampDistanceScorer;

    const v2, 0x4fd09dc3    # 7.0E9f

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampDistanceScorer;-><init>(Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;F)V

    new-instance v1, Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;-><init>()V

    const v2, 0x49742400    # 1000000.0f

    invoke-virtual {v1, v6, v2}, Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;->addScorer(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;F)Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;

    move-result-object v1

    const v2, -0x368bdc00    # -1000000.0f

    invoke-virtual {v1, v7, v2}, Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;->addScorer(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;F)Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;->addScorer(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;F)Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/scoring/TimestampGapScorer;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/scoring/TimestampGapScorer;-><init>()V

    invoke-virtual {v0, v1, v8}, Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;->addScorer(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;F)Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer$Builder;->build()Lcom/google/android/libraries/smartburst/scoring/LinearWeightedFrameScorer;

    move-result-object v0

    return-object v0
.end method
