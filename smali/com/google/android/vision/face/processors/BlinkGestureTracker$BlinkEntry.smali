.class Lcom/google/android/vision/face/processors/BlinkGestureTracker$BlinkEntry;
.super Lcom/google/android/vision/face/processors/GestureTracker$HistoryEntry;
.source "BlinkGestureTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vision/face/processors/BlinkGestureTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BlinkEntry"
.end annotation


# instance fields
.field mIsLeftEyeOpenScore:F

.field mIsRightEyeOpenScore:F


# direct methods
.method private constructor <init>(Lcom/google/android/vision/face/processors/BlinkGestureTracker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/vision/face/processors/GestureTracker$HistoryEntry;-><init>(Lcom/google/android/vision/face/processors/GestureTracker;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/vision/face/processors/BlinkGestureTracker;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/vision/face/processors/BlinkGestureTracker$BlinkEntry;-><init>(Lcom/google/android/vision/face/processors/BlinkGestureTracker;)V

    return-void
.end method
