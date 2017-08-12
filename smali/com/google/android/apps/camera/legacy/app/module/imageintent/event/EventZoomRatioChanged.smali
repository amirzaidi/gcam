.class public Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventZoomRatioChanged;
.super Ljava/lang/Object;
.source "EventZoomRatioChanged.java"


# instance fields
.field private final zoomRatio:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventZoomRatioChanged;->zoomRatio:F

    return-void
.end method


# virtual methods
.method public final getZoomRatio()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventZoomRatioChanged;->zoomRatio:F

    return v0
.end method
