.class public final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;
.super Ljava/lang/Object;
.source "Video2SoundImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private final cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

.field private isRingtoneManuallyMuted:Z

.field private final notificationManager:Landroid/app/NotificationManager;

.field private final onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private originalRingerMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Video2Sound"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Landroid/app/NotificationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->audioManager:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->notificationManager:Landroid/app/NotificationManager;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl$1;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final muteRingtone()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->isRingtoneManuallyMuted:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->originalRingerMode:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    if-ne v0, v5, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->isRingtoneManuallyMuted:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->isRingtoneManuallyMuted:Z

    goto :goto_0
.end method

.method public final playStartVideoRecordingSound()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->VIDEO_START:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->play(I)V

    return-void
.end method

.method public final playStopVideoRecordingSound()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->VIDEO_STOP:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->play(I)V

    return-void
.end method

.method public final restoreRingerState()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->isRingtoneManuallyMuted:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->originalRingerMode:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->isRingtoneManuallyMuted:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
