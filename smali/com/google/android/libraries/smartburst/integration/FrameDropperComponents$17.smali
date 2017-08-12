.class final Lcom/google/android/libraries/smartburst/integration/FrameDropperComponents$17;
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
        "Lcom/google/android/libraries/smartburst/selection/FrameDropper;",
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

    new-instance v0, Lcom/google/android/libraries/smartburst/selection/ScoredFrameDropper;

    new-instance v1, Lcom/google/android/libraries/smartburst/scoring/TimestampGapScorer;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/scoring/TimestampGapScorer;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/selection/ScoredFrameDropper;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;)V

    return-object v0
.end method
