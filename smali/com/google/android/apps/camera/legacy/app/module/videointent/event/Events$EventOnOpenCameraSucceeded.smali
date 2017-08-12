.class public Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventOnOpenCameraSucceeded;
.super Ljava/lang/Object;
.source "Events.java"


# instance fields
.field private final camcorder:Lcom/google/android/apps/camera/camcorder/CamcorderDevice;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/CamcorderDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventOnOpenCameraSucceeded;->camcorder:Lcom/google/android/apps/camera/camcorder/CamcorderDevice;

    return-void
.end method


# virtual methods
.method public final getCamcorder()Lcom/google/android/apps/camera/camcorder/CamcorderDevice;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventOnOpenCameraSucceeded;->camcorder:Lcom/google/android/apps/camera/camcorder/CamcorderDevice;

    return-object v0
.end method
