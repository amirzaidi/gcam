.class public final Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;
.super Ljava/lang/Object;
.source "FaceViewAdapter.java"


# instance fields
.field private captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

.field final faceView:Lcom/google/android/apps/camera/legacy/app/ui/FaceView;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/FaceView;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;->faceView:Lcom/google/android/apps/camera/legacy/app/ui/FaceView;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    return-void
.end method

.method public static createAndWireUI(Landroid/view/View;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;)Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;
    .locals 2

    const v0, 0x7f0e00b6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/FaceView;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;

    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/FaceView;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;)V

    return-object v1
.end method


# virtual methods
.method public final configureOrientation(ZILcom/google/android/libraries/camera/common/Orientation;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;->faceView:Lcom/google/android/apps/camera/legacy/app/ui/FaceView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/FaceView;->setMirror(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;->faceView:Lcom/google/android/apps/camera/legacy/app/ui/FaceView;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/ui/FaceView;->setSensorOrientation(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;->faceView:Lcom/google/android/apps/camera/legacy/app/ui/FaceView;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/camera/legacy/app/ui/FaceView;->setDisplayOrientation(Lcom/google/android/libraries/camera/common/Orientation;)V

    return-void
.end method

.method public final setFaces([Landroid/hardware/Camera$Face;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;->faceView:Lcom/google/android/apps/camera/legacy/app/ui/FaceView;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->getPreviewRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/ui/FaceView;->setFaces([Landroid/hardware/Camera$Face;Landroid/graphics/RectF;)V

    return-void
.end method
