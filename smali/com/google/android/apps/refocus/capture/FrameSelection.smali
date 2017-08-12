.class public final Lcom/google/android/apps/refocus/capture/FrameSelection;
.super Ljava/lang/Object;
.source "FrameSelection.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private maxNumFrames:I

.field private final selection:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final tempFrame:Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FrameSelection"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/capture/FrameSelection;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->selection:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;

    invoke-direct {v0, v1, v1}, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->tempFrame:Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;

    iput v2, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->maxNumFrames:I

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->selection:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/refocus/capture/FrameSelection;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final addCandidate(Lcom/google/android/apps/refocus/image/ColorImage;F)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ImageGradientMeasure(Lcom/google/android/apps/refocus/image/ColorImage;)F

    move-result v6

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->selection:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->maxNumFrames:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->selection:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;

    invoke-direct {v1, p2, v6, p1}, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;-><init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->tempFrame:Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;

    invoke-virtual {v0, p2, v6}, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->update(FF)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->selection:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->tempFrame:Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->selection:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v1, 0x7fffffff

    const/4 v0, 0x0

    move v3, v1

    move v4, v2

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->selection:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->selection:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;

    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->selection:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;

    iget v5, v1, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->progress:F

    iget v7, v0, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->progress:F

    sub-float/2addr v5, v7

    cmpg-float v7, v5, v4

    if-gez v7, :cond_4

    iget v0, v0, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->gradient:F

    iget v1, v1, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->gradient:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    move v3, v5

    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v3

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->selection:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;

    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->tempFrame:Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;

    if-eq v0, v1, :cond_3

    invoke-virtual {v0, p2, v6, p1}, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->update(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->selection:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->tempFrame:Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v1, v3

    move v3, v4

    goto :goto_3
.end method

.method public final getFrameSelection()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->selection:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection;->selection:Ljava/util/ArrayList;

    return-object v0
.end method
