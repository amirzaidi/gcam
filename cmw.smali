.class final Lcmw;
.super Lcom/google/googlex/gcam/FinalImageCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcmn;


# direct methods
.method constructor <init>(Lcmn;)V
    .locals 0

    iput-object p1, p0, Lcmw;->a:Lcmn;

    invoke-direct {p0}, Lcom/google/googlex/gcam/FinalImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/InterleavedImageU8;I)V
    .locals 13

    sget-object v2, Lcmn;->a:Ljava/lang/String;

    const-string v3, "Got final image (shot_id = %d, pixelFormat = %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcmw;->a:Lcmn;

    iget-object v3, v2, Lcmn;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcmw;->a:Lcmn;

    iget-object v2, v2, Lcmn;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcna;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/google/googlex/gcam/YuvImage;->delete()V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/google/googlex/gcam/InterleavedImageU8;->delete()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_2
    invoke-static {p2}, Lcom/google/googlex/gcam/GcamModule;->CopyExifMetadata(Lcom/google/googlex/gcam/ExifMetadata;)Lcom/google/googlex/gcam/ExifMetadata;

    move-result-object v10

    const/4 v3, 0x3

    move/from16 v0, p7

    if-ne v0, v3, :cond_3

    if-eqz p6, :cond_3

    iget-object v3, v2, Lcna;->d:Lilp;

    invoke-virtual {v3}, Lilp;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcna;->d:Lilp;

    invoke-virtual {v3}, Lilp;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqx;

    iget-object v4, v2, Lcna;->a:Ldwu;

    invoke-virtual {v3, v4}, Ldqx;->c(Ldwu;)Ldqz;

    move-result-object v3

    iget v2, v2, Lcna;->b:I

    move-object/from16 v0, p6

    iput-object v0, v3, Ldqz;->c:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput v2, v3, Ldqz;->d:I

    iput-object v10, v3, Ldqz;->e:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v3}, Ldqz;->close()V

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/google/googlex/gcam/YuvImage;->delete()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    move/from16 v0, p7

    if-ne v0, v3, :cond_a

    if-eqz p5, :cond_a

    iget-object v3, v2, Lcna;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcw;->a(Z)V

    iget-object v3, v2, Lcna;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnp;

    iget-object v4, v2, Lcna;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lcw;->a(Z)V

    iget-object v4, v2, Lcna;->g:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-nez v3, :cond_6

    sget-object v2, Lcmn;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v3

    const/16 v4, 0x3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not metadata associated with shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " found, aborting."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget-object v4, v2, Lcna;->e:Lilp;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lilp;->a()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    sget-object v2, Lcmn;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v3

    const/16 v4, 0x41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not image saver associated with shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " found, aborting."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/googlex/gcam/YuvImage;->delete()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Lilp;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqa;

    iget-object v5, v2, Lcna;->a:Ldwu;

    invoke-virtual {v4, v5}, Ldqa;->c(Ldwu;)Ldqb;

    move-result-object v11

    if-nez v11, :cond_9

    sget-object v2, Lcmn;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v3

    const/16 v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not acquire an image saver session for shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " aborting!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/googlex/gcam/YuvImage;->delete()V

    goto/16 :goto_0

    :cond_9
    iget v2, v2, Lcna;->b:I

    invoke-static {v2}, Lhhw;->a(I)Lhhw;

    move-result-object v5

    new-instance v4, Lcnc;

    move-object/from16 v0, p5

    invoke-direct {v4, v0, v6, v7}, Lcnc;-><init>(Lcom/google/googlex/gcam/YuvImage;J)V

    invoke-static {v3}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v6

    new-instance v3, Lgck;

    new-instance v7, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-interface {v4}, Lhnz;->f()I

    move-result v9

    invoke-interface {v4}, Lhnz;->c()I

    move-result v12

    invoke-direct {v7, v2, v8, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v3 .. v10}, Lgck;-><init>(Lhnz;Lhhw;Liwl;Landroid/graphics/Rect;JLcom/google/googlex/gcam/ExifMetadata;)V

    iput-object v3, v11, Ldqb;->a:Lgck;

    invoke-virtual {v11}, Ldqb;->close()V

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcmn;->a:Ljava/lang/String;

    const-string v3, "Only RGB and NV12 supported for now. Aborting."

    invoke-static {v2, v3}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/google/googlex/gcam/YuvImage;->delete()V

    :cond_b
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/google/googlex/gcam/InterleavedImageU8;->delete()V

    goto/16 :goto_0
.end method
