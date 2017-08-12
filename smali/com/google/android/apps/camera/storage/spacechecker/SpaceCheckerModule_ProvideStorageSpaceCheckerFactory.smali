.class public final Lcom/google/android/apps/camera/storage/spacechecker/SpaceCheckerModule_ProvideStorageSpaceCheckerFactory;
.super Ljava/lang/Object;
.source "SpaceCheckerModule_ProvideStorageSpaceCheckerFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final dcimCameraFolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final executorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/storage/spacechecker/SpaceCheckerModule_ProvideStorageSpaceCheckerFactory;->executorServiceProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/storage/spacechecker/SpaceCheckerModule_ProvideStorageSpaceCheckerFactory;->dcimCameraFolderProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/SpaceCheckerModule_ProvideStorageSpaceCheckerFactory;->executorServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/SpaceCheckerModule_ProvideStorageSpaceCheckerFactory;->dcimCameraFolderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    new-instance v1, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;

    const-wide/32 v2, 0xa00000

    const-wide/32 v4, 0x3200000

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;-><init>(JJLcom/google/android/apps/camera/storage/detachable/DetachableFolder;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

    return-object v0
.end method
