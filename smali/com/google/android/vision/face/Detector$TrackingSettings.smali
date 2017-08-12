.class public Lcom/google/android/vision/face/Detector$TrackingSettings;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vision/face/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackingSettings"
.end annotation


# instance fields
.field private mEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/vision/face/Detector$TrackingSettings;->mEnabled:Z

    return-void
.end method


# virtual methods
.method isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/vision/face/Detector$TrackingSettings;->mEnabled:Z

    return v0
.end method

.method setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/vision/face/Detector$TrackingSettings;->mEnabled:Z

    return-void
.end method
