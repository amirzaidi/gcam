.class Lcom/google/android/vision/face/processors/HeadShakeGestureTracker$ShakeEntry;
.super Lcom/google/android/vision/face/processors/GestureTracker$HistoryEntry;
.source "HeadShakeGestureTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vision/face/processors/HeadShakeGestureTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShakeEntry"
.end annotation


# instance fields
.field width:F

.field x:F


# direct methods
.method private constructor <init>(Lcom/google/android/vision/face/processors/HeadShakeGestureTracker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/vision/face/processors/GestureTracker$HistoryEntry;-><init>(Lcom/google/android/vision/face/processors/GestureTracker;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/vision/face/processors/HeadShakeGestureTracker;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/vision/face/processors/HeadShakeGestureTracker$ShakeEntry;-><init>(Lcom/google/android/vision/face/processors/HeadShakeGestureTracker;)V

    return-void
.end method
