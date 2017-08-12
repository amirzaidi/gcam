.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionResult;
.super Ljava/lang/Object;
.source "FaceDetectionResult.java"


# instance fields
.field private final cropRegion:Landroid/graphics/Rect;

.field private final faces:[Landroid/hardware/camera2/params/Face;


# direct methods
.method public constructor <init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionResult;->faces:[Landroid/hardware/camera2/params/Face;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionResult;->cropRegion:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getCropRegion()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionResult;->cropRegion:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getFaces()[Landroid/hardware/camera2/params/Face;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionResult;->faces:[Landroid/hardware/camera2/params/Face;

    return-object v0
.end method
