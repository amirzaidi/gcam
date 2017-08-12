.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$2;
.super Ljava/lang/Object;
.source "CameraSoundPlayer.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;)Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->stopChannel(I)V

    :cond_0
    return-void
.end method
