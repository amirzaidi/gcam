.class public final Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;
.super Ljava/lang/Object;
.source "FrameSelection.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;",
        ">;"
    }
.end annotation


# instance fields
.field public gradient:F

.field public image:Lcom/google/android/apps/refocus/image/ColorImage;

.field public progress:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->update(FF)V

    return-void
.end method

.method public constructor <init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->update(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;

    iget v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->progress:F

    iget v1, p1, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->progress:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->progress:F

    iget v1, p1, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->progress:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final update(FF)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->gradient:F

    iput p1, p0, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->progress:F

    return-void
.end method

.method public final update(FFLcom/google/android/apps/refocus/image/ColorImage;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->update(FF)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getFormat()I

    move-result v3

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [B

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/FrameSelection$SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/refocus/image/ColorImage;->swapBuffers(Lcom/google/android/apps/refocus/image/ColorImage;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/apps/refocus/capture/FrameSelection;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error swapping buffers"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
