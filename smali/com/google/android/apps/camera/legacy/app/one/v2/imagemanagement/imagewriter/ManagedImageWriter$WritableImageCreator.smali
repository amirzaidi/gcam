.class public Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImageCreator;
.super Ljava/lang/Object;
.source "ManagedImageWriter.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private final lock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;

.field private tickets:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImageCreator;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImageCreator;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImageCreator;->tickets:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/async/CloseableList;

    invoke-direct {v0}, Lcom/google/android/apps/camera/async/CloseableList;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImageCreator;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImageCreator;->tickets:Ljava/util/Queue;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/CloseableList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImageCreator;->tickets:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/CloseableList;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public createImage(J)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImageCreator;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImageCreator;->tickets:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    const-string v2, "Cannot create more images than were reserved, or create images after closed"

    invoke-static {v0, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImageCreator;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;)Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;->dequeueInputImage(J)Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImageCreator;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v0, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter$CopyingWritableImage;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;B)V

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createImage(JLcom/google/android/libraries/camera/proxy/media/ImageProxy;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImageCreator;->createImage(J)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImage;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImageCreator;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/ImageCopier;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/ImageCopier;->copyImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    throw v0
.end method
