.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;
.super Ljava/lang/Object;
.source "CamcorderRecordingSessionImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/google/common/base/Optional",
        "<",
        "Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private apply(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;->STOPPING_RECORD:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v11

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$102(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$State;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoFileFormat()Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->getMimeType()Lcom/google/android/apps/camera/storage/MimeType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;->generateVideoName(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;->generateFilePath(Ljava/lang/String;Lcom/google/android/apps/camera/storage/MimeType;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->getStartTimeUtcMs()J

    move-result-wide v0

    sub-long v0, v6, v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$700(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)J

    move-result-wide v4

    sub-long v8, v0, v4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rename recording file to output file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " => "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$900(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v1, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$1000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/common/base/Optional;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$1100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$1200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;->getRecordSurfaceDropFrameCount()I

    move-result v10

    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;-><init>(Ljava/io/File;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/common/base/Optional;ZJJI)V

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to rename recording file to output file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v11

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delete recording file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to delete recording file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$6;->apply(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
