.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$3;
.super Ljava/lang/Object;
.source "Video2ActiveCamcorderRecordingSession.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;",
        ">;",
        "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/common/base/Optional;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->access$700(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;-><init>(Lcom/google/common/base/Optional;Ljava/util/List;)V

    return-object v0
.end method
