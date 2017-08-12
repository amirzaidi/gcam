.class public Lcom/google/android/vision/face/Detector$ClassificationSettings;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vision/face/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassificationSettings"
.end annotation


# instance fields
.field private mClassifyEyesOpen:Z

.field private mClassifySmiling:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/vision/face/Detector$ClassificationSettings;->mClassifyEyesOpen:Z

    iput-boolean v0, p0, Lcom/google/android/vision/face/Detector$ClassificationSettings;->mClassifySmiling:Z

    return-void
.end method


# virtual methods
.method classifyingEyesOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/vision/face/Detector$ClassificationSettings;->mClassifyEyesOpen:Z

    return v0
.end method

.method classifyingSmiling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/vision/face/Detector$ClassificationSettings;->mClassifySmiling:Z

    return v0
.end method

.method setClassifyEyesOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/vision/face/Detector$ClassificationSettings;->mClassifyEyesOpen:Z

    return-void
.end method

.method setClassifySmiling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/vision/face/Detector$ClassificationSettings;->mClassifySmiling:Z

    return-void
.end method
