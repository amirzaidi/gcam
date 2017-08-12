.class public final Lcom/google/android/libraries/smartburst/segmentation/selectors/NotSegmentSelector;
.super Lcom/google/android/libraries/smartburst/segmentation/SegmentSelector;
.source "NotSegmentSelector.java"


# instance fields
.field private final mSelector:Lcom/google/android/libraries/smartburst/segmentation/SegmentSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/segmentation/SegmentSelector;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/segmentation/SegmentSelector;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/segmentation/selectors/NotSegmentSelector;->mSelector:Lcom/google/android/libraries/smartburst/segmentation/SegmentSelector;

    return-void
.end method


# virtual methods
.method public final acceptSegment(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/selectors/NotSegmentSelector;->mSelector:Lcom/google/android/libraries/smartburst/segmentation/SegmentSelector;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/segmentation/SegmentSelector;->acceptSegment(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotSegmentSelector"

    return-object v0
.end method
