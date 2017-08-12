.class final Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;
.super Ljava/lang/Object;
.source "FatalErrorBroadcaster.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;


# instance fields
.field private fatalErrorHandlerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;->fatalErrorHandlerList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;->fatalErrorHandlerList:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final addFatalErrorHandler$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR5E9P6USHF8PGN8OBC8LP74RRI91GMSP3CCLP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15THMURBDDTN2UKR1CPIK6R3FEDIM2OJCCKTG____0(Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;->fatalErrorHandlerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster$1;-><init>(Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;)V

    return-object v0
.end method

.method public final onCameraDisabledFailure()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;->fatalErrorHandlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onCameraDisabledFailure()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraOpenFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;->fatalErrorHandlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onCameraOpenFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraReconnectFailure()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;->fatalErrorHandlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onCameraReconnectFailure()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericCameraAccessFailure()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;->fatalErrorHandlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onGenericCameraAccessFailure()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaRecorderFailure()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;->fatalErrorHandlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onMediaRecorderFailure()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaStorageFailure()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;->fatalErrorHandlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onMediaStorageFailure()V

    goto :goto_0

    :cond_0
    return-void
.end method
