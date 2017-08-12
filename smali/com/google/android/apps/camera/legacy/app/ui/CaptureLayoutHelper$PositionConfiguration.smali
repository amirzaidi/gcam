.class public final Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$PositionConfiguration;
.super Ljava/lang/Object;
.source "CaptureLayoutHelper.java"


# instance fields
.field public bottomBarOverlay:Z

.field public final bottomBarRect:Landroid/graphics/RectF;

.field public navigationBarDimension:I

.field public final previewRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$PositionConfiguration;->previewRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$PositionConfiguration;->bottomBarRect:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$PositionConfiguration;->bottomBarOverlay:Z

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$PositionConfiguration;->navigationBarDimension:I

    return-void
.end method
