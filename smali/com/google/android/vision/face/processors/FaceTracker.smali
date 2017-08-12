.class public abstract Lcom/google/android/vision/face/processors/FaceTracker;
.super Ljava/lang/Object;
.source "FaceTracker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceCreate(I)V
    .locals 0

    return-void
.end method

.method public onFaceDone()V
    .locals 0

    return-void
.end method

.method public onFaceMissing(Lcom/google/android/vision/face/DetectionResults;)V
    .locals 0

    return-void
.end method

.method public abstract onFaceUpdate(Lcom/google/android/vision/face/DetectionResults;Lcom/google/android/vision/face/Face;)V
.end method
