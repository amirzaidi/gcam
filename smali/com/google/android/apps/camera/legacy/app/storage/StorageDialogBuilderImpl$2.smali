.class final Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$2;
.super Ljava/lang/Object;
.source "StorageDialogBuilderImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.os.storage.action.MANAGE_STORAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
