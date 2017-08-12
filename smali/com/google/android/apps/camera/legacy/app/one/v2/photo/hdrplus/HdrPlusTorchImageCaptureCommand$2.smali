.class final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusTorchImageCaptureCommand$2;
.super Lcom/google/android/apps/camera/legacy/app/session/EmptyCaptureSessionListener;
.source "HdrPlusTorchImageCaptureCommand.java"


# instance fields
.field private synthetic val$finalShot:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusTorchImageCaptureCommand$2;->val$finalShot:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/session/EmptyCaptureSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureDeleted()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusTorchImageCaptureCommand$2;->val$finalShot:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->abortProcessing()V

    return-void
.end method
