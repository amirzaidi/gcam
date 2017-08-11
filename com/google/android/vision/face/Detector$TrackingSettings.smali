.class public Lcom/google/android/vision/face/Detector$TrackingSettings;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mEnabled:Z


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

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/vision/face/Detector$TrackingSettings;->mEnabled:Z

    return-void
.end method
