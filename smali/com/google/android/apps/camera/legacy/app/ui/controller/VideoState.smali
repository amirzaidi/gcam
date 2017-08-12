.class public Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoState;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "VideoState.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoRecordingState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method


# virtual methods
.method public isRecording()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStartRecording()V
    .locals 0

    return-void
.end method

.method public onStopRecording()V
    .locals 0

    return-void
.end method
