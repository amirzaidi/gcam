.class final Lcom/google/android/libraries/smartburst/training/EvalUtil$11;
.super Ljava/lang/Object;
.source "EvalUtil.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/integration/ComponentFactory$InstanceWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/integration/ComponentFactory$InstanceWrapper",
        "<",
        "Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$segmentationLog:Ljava/io/Writer;


# direct methods
.method constructor <init>(Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/training/EvalUtil$11;->val$segmentationLog:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic wrap(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    instance-of v0, p1, Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;

    new-instance v0, Lcom/google/android/libraries/smartburst/segmentation/LoggingChainedResegmenter;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/EvalUtil$11;->val$segmentationLog:Ljava/io/Writer;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/smartburst/segmentation/LoggingChainedResegmenter;-><init>(Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;Ljava/lang/String;Ljava/io/Writer;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
