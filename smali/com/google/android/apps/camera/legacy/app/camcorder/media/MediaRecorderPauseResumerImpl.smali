.class public final Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderPauseResumerImpl;
.super Ljava/lang/Object;
.source "MediaRecorderPauseResumerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderPauseResumer;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final preparedMediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecPauseRsm"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderPauseResumerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderPauseResumerImpl;->preparedMediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderPauseResumerImpl;->preparedMediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;->pause()V
    :try_end_0
    .catch Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderPauseResumerImpl;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed when calling MediaRecorder#pause: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderPauseResumerImpl;->preparedMediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;->resume()V
    :try_end_0
    .catch Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderPauseResumerImpl;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed when calling MediaRecorder#resume: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
