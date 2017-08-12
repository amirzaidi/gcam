.class public Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventRecordingStarted;
.super Ljava/lang/Object;
.source "Events.java"


# instance fields
.field private final camcorderRecordingSession:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventRecordingStarted;->camcorderRecordingSession:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

    return-void
.end method


# virtual methods
.method public final getCamcorderRecordingSession()Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventRecordingStarted;->camcorderRecordingSession:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

    return-object v0
.end method
