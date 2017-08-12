.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$FlashSettingUpdatable;
.super Ljava/lang/Object;
.source "Video2Module.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$FlashSettingUpdatable;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$FlashSettingUpdatable;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$FlashSettingUpdatable;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$FlashSettingUpdatable;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$1300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$FlashSettingUpdatable;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$1300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$FlashSettingUpdatable;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$1700(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->onFlashStateChanged(Z)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
