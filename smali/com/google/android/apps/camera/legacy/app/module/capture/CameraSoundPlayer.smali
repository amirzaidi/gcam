.class public final Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;
.super Ljava/lang/Object;
.source "CameraSoundPlayer.java"


# static fields
.field private static BURST_END_SOUND:I

.field private static BURST_LOOP_SOUND:I

.field private static BURST_START_SOUND:I

.field public static final FOCUS_SOUND:I

.field public static final HDR_PLUS_SHOT_COMPLETE_SOUND:I

.field public static final PANORAMA_SINGLE_PHOTO_SHUTTER_SOUND:I

.field public static final SHOT_CANCELLED_SOUND:I

.field public static final SHOT_COMPLETE_SOUND:I

.field public static final SHUTTER_SOUND:I

.field private static final TAG:Ljava/lang/String;

.field public static final TIMER_FINAL_SECOND_SOUND:I

.field public static final TIMER_INCREMENT_SOUND:I

.field public static final TIMER_START_SOUND:I

.field public static final VIDEO_PAUSE:I

.field public static final VIDEO_START:I

.field public static final VIDEO_STOP:I


# instance fields
.field private lastLoopedSoundChannel:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraSoundPlayer"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->TAG:Ljava/lang/String;

    const v0, 0x7f090005

    sput v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->BURST_START_SOUND:I

    const v0, 0x7f090004

    sput v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->BURST_LOOP_SOUND:I

    const v0, 0x7f090003

    sput v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->BURST_END_SOUND:I

    const v0, 0x7f090006

    sput v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->SHUTTER_SOUND:I

    const v0, 0x7f09000a

    sput v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->HDR_PLUS_SHOT_COMPLETE_SOUND:I

    const v0, 0x7f090018

    sput v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->TIMER_START_SOUND:I

    const v0, 0x7f090016

    sput v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->TIMER_FINAL_SECOND_SOUND:I

    const v0, 0x7f090017

    sput v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->TIMER_INCREMENT_SOUND:I

    const v0, 0x7f09001a

    sput v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->VIDEO_START:I

    const v0, 0x7f09001b

    sput v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->VIDEO_STOP:I

    const v0, 0x7f090019

    sput v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->VIDEO_PAUSE:I

    const v0, 0x7f090013

    sput v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->SHOT_COMPLETE_SOUND:I

    const v0, 0x7f090012

    sput v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->SHOT_CANCELLED_SOUND:I

    const v0, 0x7f09000d

    sput v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->FOCUS_SOUND:I

    const v0, 0x7f09000e

    sput v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->PANORAMA_SINGLE_PHOTO_SHUTTER_SOUND:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->lastLoopedSoundChannel:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;)Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final loadSounds()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "Sound#loadSounds"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->BURST_START_SOUND:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "Sounds#burst_loop"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->BURST_LOOP_SOUND:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "Sounds#burst_end"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->BURST_END_SOUND:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->SHUTTER_SOUND:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "Sounds#hdr_complete"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->HDR_PLUS_SHOT_COMPLETE_SOUND:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "Sounds#timer_start"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->TIMER_START_SOUND:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "Sounds#timer_final"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->TIMER_FINAL_SECOND_SOUND:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "Sounds#timer_increment"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->TIMER_INCREMENT_SOUND:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->VIDEO_START:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "Sounds#video_stop"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->VIDEO_STOP:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "Sounds#video_pause"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->VIDEO_PAUSE:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "Sounds#staged_shot_complete"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->SHOT_COMPLETE_SOUND:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "Sounds#staged_shot_cancelled"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->SHOT_CANCELLED_SOUND:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "Sounds#material_camera_focus"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->FOCUS_SOUND:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "Sounds#panorama_single_photo_shutter_sound"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->PANORAMA_SINGLE_PHOTO_SHUTTER_SOUND:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void
.end method

.method public final pauseAll()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->pauseAll()V

    return-void
.end method

.method public final play(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final playBurstEnd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->lastLoopedSoundChannel:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->BURST_END_SOUND:I

    const v2, 0x3f19999a    # 0.6f

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->play(IF)I

    return-void
.end method

.method public final playBurstStart()V
    .locals 5

    const v4, 0x3f19999a    # 0.6f

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->BURST_START_SOUND:I

    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->play(IF)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->lastLoopedSoundChannel:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->soundPlayer:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    sget v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->BURST_LOOP_SOUND:I

    const/16 v3, 0x12c

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->playLoopDelayed(IFI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
