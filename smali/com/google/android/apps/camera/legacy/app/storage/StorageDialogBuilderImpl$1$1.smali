.class final Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$1$1;
.super Ljava/lang/Object;
.source "StorageDialogBuilderImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$1;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$1;->val$storageFullDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
