.class final Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$6;
.super Ljava/lang/Object;
.source "CaptureSessionImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$Listener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onStackedItemFailed(Landroid/net/Uri;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$1208(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$1300(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$1100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/StackedSessionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$1100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/StackedSessionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/session/StackedSessionListener;->onStackedItemFailed(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onStackedItemFinished(Landroid/net/Uri;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$1208(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$1300(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$1100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/StackedSessionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$1100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/StackedSessionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/session/StackedSessionListener;->onStackedItemFinished(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onThumbnailUpdated$51662RJ4E9NMIP1FDPIN8BQLE9KJMJ33DTMIUOJLDLO78PB3D0NMER39CHIIUR3FC5I2USJ5EDNNASJ3CKNM8SJ1ETGM4R355T274OBNC5H6OPAICLPMUTBICDIJMIACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHFADQ62ORBCLI46OBGEHQN4PAJCLPN6QBFDOI56T31CDLKIT35DLA7IS357CKLC___0(Landroid/net/Uri;Lcom/bumptech/glide/load/resource/drawable/DrawableResource;II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$1100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/StackedSessionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$1100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/StackedSessionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/legacy/app/session/StackedSessionListener;->onThumbnailUpdated$51662RJ4E9NMIP1FDPIN8BQLE9KJMJ33DTMIUOJLDLO78PB3D0NMER39CHIIUR3FC5I2USJ5EDNNASJ3CKNM8SJ1ETGM4R355T274OBNC5H6OPAICLPMUTBICDIJMIACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHFADQ62ORBCLI46OBGEHQN4PAJCLPN6QBFDOI56T31CDLKIT35DLA7IS357CKLC___0(Landroid/net/Uri;Lcom/bumptech/glide/load/resource/drawable/DrawableResource;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
