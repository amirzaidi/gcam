.class final Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$1;
.super Ljava/lang/Object;
.source "SoundPlayerImpl.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;

    invoke-static {v0, p2}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;I)Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$SoundInfo;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$SoundInfo;->isLoaded:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
