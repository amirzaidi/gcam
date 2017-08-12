.class final Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager$2;
.super Ljava/lang/Thread;
.source "LocalFileStorageManager.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;

.field private synthetic val$handler:Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager$StorageManagerDoneHandler;

.field private synthetic val$session:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager$StorageManagerDoneHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager$2;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager$2;->val$session:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager$2;->val$handler:Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager$StorageManagerDoneHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager$2;->val$session:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->addSessionData(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager$2;->val$handler:Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager$StorageManagerDoneHandler;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager$StorageManagerDoneHandler;->onDone()V

    return-void
.end method
