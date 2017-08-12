.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$ZoomInfo;
.super Ljava/lang/Object;
.source "GridZoomManager.java"


# instance fields
.field public final dx:F

.field public final dy:F

.field public final gridImageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

.field public final startScale:F

.field public final startingClip:Landroid/graphics/Rect;

.field public final targetClip:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;FFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$ZoomInfo;->gridImageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput p4, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$ZoomInfo;->startScale:F

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$ZoomInfo;->dx:F

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$ZoomInfo;->dy:F

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$ZoomInfo;->startingClip:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$ZoomInfo;->targetClip:Landroid/graphics/Rect;

    return-void
.end method
