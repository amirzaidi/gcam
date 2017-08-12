.class final Lcom/google/android/libraries/camera/device/CameraDeviceState$OnError;
.super Ljava/lang/Object;
.source "CameraDeviceState.java"

# interfaces
.implements Lcom/google/android/libraries/camera/device/CameraDeviceState$StateTransition;


# instance fields
.field private final errorCode:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState$OnError;->errorCode:I

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState$OnError;->errorCode:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;->onError(I)V

    return-void
.end method
