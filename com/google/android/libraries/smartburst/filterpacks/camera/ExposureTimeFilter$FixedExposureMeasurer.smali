.class Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$FixedExposureMeasurer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$ExposureMeasurer;


# instance fields
.field public final mExposure:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$FixedExposureMeasurer;->mExposure:F

    return-void
.end method


# virtual methods
.method public getFrameExposure(Lcom/google/android/libraries/smartburst/filterfw/Frame;)F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$FixedExposureMeasurer;->mExposure:F

    return v0
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
