.class final Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Closed$1;
.super Ljava/lang/Object;
.source "CameraDeviceStatechart.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Closed;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Closed;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Closed$1;->this$1:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Closed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Closed$1;->this$1:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Closed;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Closed;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;)V

    return-void
.end method
