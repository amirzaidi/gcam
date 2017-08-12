.class final Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6$1;
.super Ljava/lang/Object;
.source "CameraFilmstripDataAdapter.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6$1;->this$1:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$600()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6$1;->this$1:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->val$onDone$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6$1;->this$1:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->val$onDone$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;->onCallback(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6$1;->this$1:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$300(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;->onFilmstripItemsLoaded()V

    :cond_0
    return-void
.end method
