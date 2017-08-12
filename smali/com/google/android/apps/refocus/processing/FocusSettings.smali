.class public final Lcom/google/android/apps/refocus/processing/FocusSettings;
.super Ljava/lang/Object;
.source "FocusSettings.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public blurAtInfinity:F

.field public depthOfField:F

.field public focalDistance:F

.field public focalPointX:F

.field public focalPointY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    iput v0, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iput v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    iput v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    return-void
.end method

.method public static createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;)Lcom/google/android/apps/refocus/processing/FocusSettings;
    .locals 1

    new-instance v0, Lcom/google/android/apps/refocus/viewer/LensController;

    invoke-direct {v0, p1}, Lcom/google/android/apps/refocus/viewer/LensController;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/refocus/processing/FocusSettings;->createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;Lcom/google/android/apps/refocus/viewer/LensController;)Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v0

    return-object v0
.end method

.method public static createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;Lcom/google/android/apps/refocus/viewer/LensController;)Lcom/google/android/apps/refocus/processing/FocusSettings;
    .locals 4

    new-instance v0, Lcom/google/android/apps/refocus/processing/FocusSettings;

    invoke-direct {v0}, Lcom/google/android/apps/refocus/processing/FocusSettings;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/refocus/processing/FaceDetector;->computeFaceFocus(Lcom/google/android/apps/refocus/image/RGBZ;Lcom/google/android/apps/refocus/processing/FocusSettings;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/viewer/LensController;->getAutoFocusDepth()F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    :cond_0
    invoke-static {}, Lcom/google/android/apps/refocus/viewer/LensController;->getAutoDepthOfField()F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iget v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget v2, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    const v3, 0x3b83126f    # 0.004f

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/apps/refocus/viewer/LensController;->blurInfinityFromAverageBlur(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    return-object v0
.end method
