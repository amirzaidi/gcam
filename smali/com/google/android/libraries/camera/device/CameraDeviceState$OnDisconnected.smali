.class final Lcom/google/android/libraries/camera/device/CameraDeviceState$OnDisconnected;
.super Ljava/lang/Object;
.source "CameraDeviceState.java"

# interfaces
.implements Lcom/google/android/libraries/camera/device/CameraDeviceState$StateTransition;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/camera/device/CameraDeviceState$OnDisconnected;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;->onDisconnected()V

    return-void
.end method
