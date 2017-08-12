.class final Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;
.super Ljava/lang/Object;
.source "StorageSpaceCheckerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;

.field private synthetic val$checkResult:Lcom/google/common/util/concurrent/SettableFuture;

.field private synthetic val$isVideoMode:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;Lcom/google/common/util/concurrent/SettableFuture;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->this$0:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->val$checkResult:Lcom/google/common/util/concurrent/SettableFuture;

    iput-boolean p3, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->val$isVideoMode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-wide/16 v2, -0x1

    invoke-static {}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start calculating the available storage space"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->val$checkResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "the current state of the primary shared/external storage media: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->this$0:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$100(Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;)Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;->get()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->this$0:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$100(Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;)Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;->get()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "create the media folder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->this$0:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$100(Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;)Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;->get()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->this$0:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$100(Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;)Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;->get()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "failed to create the media folder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->val$checkResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->this$0:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$100(Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;)Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;->get()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->this$0:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$100(Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;)Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;->get()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "the media folder is not a folder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->val$checkResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->this$0:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$100(Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;)Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;->get()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->this$0:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$100(Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;)Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;->get()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "the media folder is not writable: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->val$checkResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    iget-object v5, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->this$0:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;

    invoke-static {v5}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$100(Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;)Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-static {}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$000()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x31

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "available space size (byte): "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-boolean v4, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->val$isVideoMode:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->this$0:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$200(Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;)J

    move-result-wide v4

    :goto_3
    cmp-long v6, v0, v4

    if-lez v6, :cond_6

    sub-long/2addr v0, v4

    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->val$checkResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catch_0
    move-exception v4

    iget-object v4, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->val$checkResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;->this$0:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->access$300(Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;)J

    move-result-wide v4

    goto :goto_3

    :cond_6
    move-wide v0, v2

    goto :goto_4
.end method
