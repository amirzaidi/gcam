.class public final Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;
.super Ljava/lang/Object;
.source "TiledRenderer.java"


# instance fields
.field public endProgress:F

.field public startProgress:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->startProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->endProgress:F

    return-void
.end method
