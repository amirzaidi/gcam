.class final Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$1;
.super Ljava/lang/Object;
.source "MediaSaverImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic val$listener:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;

.field private synthetic val$mediaSaver:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$1;->val$listener:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;

    iput-object p2, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$1;->val$mediaSaver:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$1;->val$mediaSaver:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;

    invoke-static {v1}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->access$100(Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Media "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed to save!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$1;->val$listener:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;->onMediaSaved(Landroid/net/Uri;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/common/base/Optional;

    iget-object v1, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$1;->val$listener:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;->onMediaSaved(Landroid/net/Uri;)V

    return-void
.end method
