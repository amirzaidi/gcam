.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;
.super Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;
.source "CopyingManagedImageWriter.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImage;


# instance fields
.field private closed:Z

.field private final lock:Ljava/lang/Object;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;

.field private ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;->closed:Z

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;->ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;->closed:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;->closed:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;->ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;->ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;->close()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final submitAndClose()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot submit image back to ImageWriter. It is already closed."

    invoke-static {v0, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;->ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;->ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;)Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;->queueInputImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;->close()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
