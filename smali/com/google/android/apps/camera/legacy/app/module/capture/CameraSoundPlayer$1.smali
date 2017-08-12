.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

.field private synthetic val$resourceId:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$1;->val$resourceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$1;->val$resourceId:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sound resource "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed to load: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;)Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$1;->val$resourceId:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->unloadSound(I)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;)Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$1;->val$resourceId:I

    const v2, 0x3f19999a    # 0.6f

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->play(IF)I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$1;->val$resourceId:I

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sound resource "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed to load."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;)Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer$1;->val$resourceId:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;->unloadSound(I)Z

    goto :goto_1
.end method
