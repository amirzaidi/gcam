.class Lcom/google/android/vision/face/processors/NodGestureTracker$NodEntry;
.super Lcom/google/android/vision/face/processors/GestureTracker$HistoryEntry;
.source "NodGestureTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vision/face/processors/NodGestureTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NodEntry"
.end annotation


# instance fields
.field height:F

.field y:F


# direct methods
.method private constructor <init>(Lcom/google/android/vision/face/processors/NodGestureTracker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/vision/face/processors/GestureTracker$HistoryEntry;-><init>(Lcom/google/android/vision/face/processors/GestureTracker;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/vision/face/processors/NodGestureTracker;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/vision/face/processors/NodGestureTracker$NodEntry;-><init>(Lcom/google/android/vision/face/processors/NodGestureTracker;)V

    return-void
.end method
