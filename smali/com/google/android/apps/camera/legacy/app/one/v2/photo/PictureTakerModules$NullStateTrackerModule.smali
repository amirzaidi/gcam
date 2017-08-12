.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules$NullStateTrackerModule;
.super Ljava/lang/Object;
.source "PictureTakerModules.java"


# static fields
.field private static final NOOP_STATE_TRACKER:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules$NullStateTrackerModule$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules$NullStateTrackerModule$1;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules$NullStateTrackerModule;->NOOP_STATE_TRACKER:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker;

    return-void
.end method

.method public static provideImageCaptureStateTracker()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules$NullStateTrackerModule;->NOOP_STATE_TRACKER:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker;

    return-object v0
.end method
