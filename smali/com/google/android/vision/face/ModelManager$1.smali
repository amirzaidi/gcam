.class Lcom/google/android/vision/face/ModelManager$1;
.super Landroid/content/BroadcastReceiver;
.source "ModelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/vision/face/ModelManager;->downloadAndInstallModels(Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/vision/face/ModelManager;

.field final synthetic val$modelsZipFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/vision/face/ModelManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    iput-object p2, p0, Lcom/google/android/vision/face/ModelManager$1;->val$modelsZipFilePath:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v4, v3, [J

    iget-object v5, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v5}, Lcom/google/android/vision/face/ModelManager;->access$400(Lcom/google/android/vision/face/ModelManager;)J

    move-result-wide v6

    aput-wide v6, v4, v0

    invoke-virtual {v2, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    iget-object v4, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v4}, Lcom/google/android/vision/face/ModelManager;->access$500(Lcom/google/android/vision/face/ModelManager;)Landroid/app/DownloadManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/vision/face/ModelManager$1;->val$modelsZipFilePath:Ljava/lang/String;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "local_filename"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "status"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    const-string v5, "ModelManager"

    const-string v6, "Model download was successful"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "ModelManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Downloaded file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v6}, Lcom/google/android/vision/face/ModelManager;->access$600(Lcom/google/android/vision/face/ModelManager;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v6, v2, v5}, Lcom/google/android/vision/face/ModelManager;->access$700(Lcom/google/android/vision/face/ModelManager;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v5, "ModelManager"

    const-string v6, "Model unzip completed"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v4, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v4}, Lcom/google/android/vision/face/ModelManager;->access$800(Lcom/google/android/vision/face/ModelManager;)Landroid/content/BroadcastReceiver;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "ModelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not delete: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-virtual {v0}, Lcom/google/android/vision/face/ModelManager;->areModelsInstalled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v0}, Lcom/google/android/vision/face/ModelManager;->access$900(Lcom/google/android/vision/face/ModelManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ModelManager"

    const-string v5, "Could not unzip models"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-ne v5, v0, :cond_3

    const-string v0, "reason"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v5, "ModelManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Download failed, error code = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    move v2, v3

    goto :goto_1

    :cond_3
    const-string v0, "ModelManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Download failed, status = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    move v2, v3

    goto/16 :goto_1

    :cond_4
    const-string v5, "ModelManager"

    const-string v6, "Could not move cursor"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v0}, Lcom/google/android/vision/face/ModelManager;->access$900(Lcom/google/android/vision/face/ModelManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v1}, Lcom/google/android/vision/face/ModelManager;->access$900(Lcom/google/android/vision/face/ModelManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method
