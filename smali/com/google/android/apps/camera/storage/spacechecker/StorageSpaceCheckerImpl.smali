.class final Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;
.super Ljava/lang/Object;
.source "StorageSpaceCheckerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final lowStorageThresholdBytesPhoto:J

.field private final lowStorageThresholdBytesVideo:J

.field private final mediaFolder:Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageSpaceCheck"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(JJLcom/google/android/apps/camera/storage/detachable/DetachableFolder;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->lowStorageThresholdBytesPhoto:J

    iput-wide p3, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->lowStorageThresholdBytesVideo:J

    iput-object p5, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->mediaFolder:Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    iput-object p6, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;)Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->mediaFolder:Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->lowStorageThresholdBytesVideo:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->lowStorageThresholdBytesPhoto:J

    return-wide v0
.end method


# virtual methods
.method public final checkSpace(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl$1;-><init>(Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;Lcom/google/common/util/concurrent/SettableFuture;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
