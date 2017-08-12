.class final Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$1;
.super Ljava/lang/Object;
.source "StorageDialogBuilderImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl;

.field final synthetic val$storageFullDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$1;->val$storageFullDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$1;->val$storageFullDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$1;->val$storageFullDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$1$1;-><init>(Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Available storage space is too low"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
