.class public Lcom/google/android/apps/camera/logging/CameraEventLogger;
.super Ljava/lang/Object;
.source "CameraEventLogger.java"


# instance fields
.field private final clearcutLogger:Lcom/google/android/gms/clearcut/ClearcutLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/clearcut/ClearcutLogger;

    const-string v1, "ANDROID_CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/clearcut/ClearcutLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/logging/CameraEventLogger;->clearcutLogger:Lcom/google/android/gms/clearcut/ClearcutLogger;

    return-void
.end method


# virtual methods
.method public logCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/logging/CameraEventLogger;->clearcutLogger:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;[BII)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->logAsync()Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method
