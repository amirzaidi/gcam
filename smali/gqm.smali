.class public final Lgqm;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Lgqp;


# direct methods
.method public constructor <init>(Lgqp;)V
    .locals 0

    iput-object p1, p0, Lgqm;->a:Lgqp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    iget-object v0, p0, Lgqm;->a:Lgqp;

    iget-object v11, v0, Lgqp;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    iget-object v0, v11, Lcom/google/android/apps/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/google/android/apps/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lgtj;

    iget-boolean v0, v0, Lgtj;->l:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v1, "reprocess the data"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, v11, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lgtj;

    iget-object v12, v0, Lgtj;->k:Lgsa;

    invoke-virtual {v11}, Lcom/google/android/apps/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v11}, Lcom/google/android/apps/refocus/ViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_display_name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance v9, Lgrz;

    invoke-virtual {v11}, Lcom/google/android/apps/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v11, Lcom/google/android/apps/refocus/ViewerActivity;->l:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-direct {v9, v0, v3}, Lgrz;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/config/GservicesHelper;)V

    sget-object v0, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "create task with uri "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lgsd;

    iget-object v6, v11, Lcom/google/android/apps/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v8, v11, Lcom/google/android/apps/refocus/ViewerActivity;->k:Lget;

    invoke-virtual {v11}, Lcom/google/android/apps/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    move-object v4, v1

    move-object v5, v12

    invoke-direct/range {v3 .. v10}, Lgsd;-><init>(Landroid/net/Uri;Lgsa;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/String;Lget;Lgrz;Landroid/content/ContentResolver;)V

    iget-boolean v0, v11, Lcom/google/android/apps/refocus/ViewerActivity;->j:Z

    if-eqz v0, :cond_5

    new-instance v0, Lgqo;

    invoke-direct {v0, v11, v1}, Lgqo;-><init>(Lcom/google/android/apps/refocus/ViewerActivity;Landroid/net/Uri;)V

    iput-object v0, v3, Lgsd;->b:Lfmw;

    invoke-virtual {v11}, Lcom/google/android/apps/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgsd;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_5
    iget-object v0, v11, Lcom/google/android/apps/refocus/ViewerActivity;->m:Lgcj;

    invoke-interface {v0, v3}, Lgcj;->a(Lgci;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgqm;->a:Lgqp;

    iget-object v0, v0, Lgqp;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/ViewerActivity;->finish()V

    return-void
.end method
