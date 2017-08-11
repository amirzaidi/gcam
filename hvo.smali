.class public final Lhvo;
.super Lhtn;
.source "PG"


# instance fields
.field private d:Ljava/io/File;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/io/File;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhtn;-><init>(Ljava/lang/String;IJ)V

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lhvo;->d:Ljava/io/File;

    iput-wide p6, p0, Lhvo;->e:J

    iput-wide p8, p0, Lhvo;->f:J

    return-void
.end method


# virtual methods
.method public final a(Libz;Landroid/content/Context;Ljava/util/concurrent/Executor;Libh;)Lhrn;
    .locals 2

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lhtn;->c:J

    invoke-virtual {p1, v0, v1}, Libz;->b(J)Lhrn;

    move-result-object v0

    invoke-static {p4, p2}, Lcw;->b(Libh;Landroid/content/Context;)Lhqo;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Libz;Liih;Ljava/util/concurrent/Executor;Libh;)Lhrn;
    .locals 17

    invoke-static/range {p1 .. p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lihq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhtn;->a:Ljava/lang/String;

    const-string v5, "video/mp4"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhtn;->c:J

    move-object/from16 v0, p1

    iget v8, v0, Libz;->a:I

    move-object/from16 v0, p1

    iget v9, v0, Libz;->b:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lhvo;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lhvo;->e:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    invoke-direct/range {v3 .. v11}, Lihq;-><init>(Ljava/lang/String;Ljava/lang/String;JIIJ)V

    iget v2, v3, Liig;->e:I

    iget v4, v3, Liig;->d:I

    mul-int v6, v2, v4

    new-instance v7, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Liih;->a(Liig;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v7, v2, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const-string v2, "tempVideo"

    const-string v4, ".mp4"

    invoke-static {v2, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lhvo;->d:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lbry;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/libraries/smartburst/filterpacks/video/Transcoders;->newCPUTranscoder(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterpacks/video/Transcoder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iget-wide v10, v0, Lhvo;->e:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lhvo;->f:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-interface {v2, v10, v11, v12, v13}, Lcom/google/android/libraries/smartburst/filterpacks/video/Transcoder;->transcode(JJ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/Transcoder;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_1
    :try_start_4
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Lhvp;

    invoke-direct {v4, v2, v7, v3}, Lhvp;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lihq;)V

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lbry;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhrn;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v2

    return-object v2

    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/libraries/smartburst/filterpacks/video/Transcoders;->newGPUTranscoder(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterpacks/video/Transcoder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v5

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    :goto_2
    if-eqz v2, :cond_2

    if-eqz v5, :cond_3

    :try_start_7
    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/Transcoder;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    :try_start_8
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    :try_start_9
    const-string v4, "VFRVideoArtifact"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error transcoding file. Error = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Temporary variable frame rate video not found."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception v2

    :try_start_a
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/Transcoder;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    :catchall_1
    move-exception v4

    goto :goto_2
.end method

.method public final synthetic a(Libz;)Liig;
    .locals 8

    new-instance v1, Lihq;

    iget-object v2, p0, Lhtn;->a:Ljava/lang/String;

    const-string v3, "video/mp4"

    iget-wide v4, p0, Lhtn;->c:J

    iget v6, p1, Libz;->a:I

    iget v7, p1, Libz;->b:I

    invoke-direct/range {v1 .. v7}, Lihq;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    return-object v1
.end method

.method public final a()Ljava/util/Collection;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    iget-wide v2, p0, Lhtn;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
