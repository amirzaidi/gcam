.class final Lcom/google/android/apps/camera/legacy/app/device/ActiveCameraDeviceTrackerImpl$Singleton;
.super Ljava/lang/Object;
.source "ActiveCameraDeviceTrackerImpl.java"


# static fields
.field public static final INSTANCE:Lcom/google/android/libraries/camera/device/ActiveCameraDeviceTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/device/ActiveCameraDeviceTrackerImpl;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/device/ActiveCameraDeviceTrackerImpl;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/device/ActiveCameraDeviceTrackerImpl$Singleton;->INSTANCE:Lcom/google/android/libraries/camera/device/ActiveCameraDeviceTracker;

    return-void
.end method
