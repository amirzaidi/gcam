.class public final Ldu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldr;

.field private synthetic b:Ldp;

.field private synthetic c:Lds;


# direct methods
.method public constructor <init>(Lds;Ldr;Ldp;)V
    .locals 0

    iput-object p1, p0, Ldu;->c:Lds;

    iput-object p2, p0, Ldu;->a:Ldr;

    iput-object p3, p0, Ldu;->b:Ldp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Ldu;->c:Lds;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldu;->a:Ldr;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldu;->b:Ldp;

    invoke-virtual {v2, v3, v4}, Lds;->a(Ldr;Ldp;)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Ldu;->c:Lds;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldu;->a:Ldr;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldu;->b:Ldp;

    iget-object v13, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "file"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    const/4 v8, 0x0

    :try_start_0
    iget-object v2, v11, Lds;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "result_code"

    aput-object v6, v4, v5

    const-string v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v7, v7, Ldr;->c:Ljava/lang/String;

    aput-object v7, v6, v9

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    if-eqz v10, :cond_c

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_c

    const-string v2, "result_code"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v2, "_id"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v2, "file_id"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v2, "font_ttc_index"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v2, "font_variation_settings"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v2, "font_weight"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v2, "font_italic"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    :cond_2
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    move/from16 v0, v16

    if-eq v0, v2, :cond_3

    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    if-gez v2, :cond_f

    const/4 v2, 0x1

    move v3, v2

    :goto_3
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-ge v4, v2, :cond_4

    :try_start_2
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg;

    iget-object v2, v2, Ldg;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v12, v3, v2}, Ldp;->b(ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_5
    const/4 v2, -0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_7

    :try_start_4
    move/from16 v0, v17

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    :goto_6
    :try_start_5
    iget-object v4, v11, Lds;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v2, -0x1

    move/from16 v0, v19

    if-eq v0, v2, :cond_8

    move/from16 v0, v19

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    :goto_7
    const/4 v2, -0x1

    move/from16 v0, v20

    if-eq v0, v2, :cond_9

    move/from16 v0, v20

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    const/4 v2, -0x1

    move/from16 v0, v21

    if-eq v0, v2, :cond_b

    const/4 v2, -0x1

    move/from16 v0, v22

    if-eq v0, v2, :cond_b

    move/from16 v0, v21

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v0, v22

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a

    const/4 v2, 0x1

    :goto_9
    move v9, v2

    :goto_a
    new-instance v4, Ldg;

    invoke-direct/range {v4 .. v9}, Ldg;-><init>(Landroid/os/ParcelFileDescriptor;ILjava/lang/String;IZ)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    :try_start_6
    const-string v4, "FontsContractCompat"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FileNotFoundException raised when interacting with content provider "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_b
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    :cond_7
    :try_start_7
    move/from16 v0, v18

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v2

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    const/16 v8, 0x190

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "font_results"

    invoke-virtual {v2, v3, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v2}, Ldp;->b(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Ldp;->b(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    move-object v3, v8

    goto :goto_b

    :catch_1
    move-exception v2

    goto/16 :goto_5

    :cond_f
    move v3, v2

    goto/16 :goto_3
.end method
