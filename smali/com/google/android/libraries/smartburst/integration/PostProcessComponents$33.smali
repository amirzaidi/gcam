.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$33;
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
        "Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;",
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

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v0, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    new-array v2, v7, [Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    new-array v3, v8, [Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    const-class v1, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    const-string v4, "jump_cut"

    invoke-virtual {p1, v1, v4}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    aput-object v1, v3, v5

    new-instance v1, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;

    invoke-direct {v1, v8}, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;-><init>(I)V

    aput-object v1, v3, v6

    new-instance v1, Lcom/google/android/libraries/smartburst/segmentation/BestSegmentSelector;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/segmentation/BestSegmentSelector;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;)V

    aput-object v1, v3, v7

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;->of([Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;)Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;

    move-result-object v0

    aput-object v0, v2, v5

    new-array v0, v7, [Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    new-instance v1, Lcom/google/android/libraries/smartburst/segmentation/mergers/IdentityResegmenter;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/segmentation/mergers/IdentityResegmenter;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;

    invoke-direct {v1, v8}, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;-><init>(I)V

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;->of([Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;)Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;

    move-result-object v0

    aput-object v0, v2, v6

    new-instance v0, Lcom/google/android/libraries/smartburst/segmentation/FirstNonEmptySelector;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/smartburst/segmentation/FirstNonEmptySelector;-><init>([Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;)V

    return-object v0
.end method
