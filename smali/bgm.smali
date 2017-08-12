.class final Lbgm;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lbgk;


# direct methods
.method constructor <init>(Lbgk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbgm;->a:Lbgk;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const-string v0, "AudioEncoder"

    const-string v1, "starting"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v13, p0, Lbgm;->a:Lbgk;

    iget-object v0, v13, Lbgk;->d:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v0, v13, Lbgk;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, v13, Lbgk;->c:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iget-object v3, v13, Lbgk;->c:Landroid/media/AudioRecord;

    invoke-virtual {v3, v0, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    sget-boolean v0, Lbgk;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "AudioEncoder"

    const/16 v5, 0x65

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Audio expected read size: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Actual read size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for input buffer idx: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-gtz v3, :cond_2

    move v7, v12

    :goto_0
    if-eqz v7, :cond_0

    const-string v0, "AudioEncoder"

    const-string v1, "stopping"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-wide/32 v4, 0xf4240

    iget v0, v13, Lbgk;->b:I

    div-int v0, v3, v0

    int-to-long v6, v0

    mul-long/2addr v4, v6

    iget v0, v13, Lbgk;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v6, v0

    add-long/2addr v4, v6

    iget v0, v13, Lbgk;->f:I

    int-to-long v6, v0

    div-long/2addr v4, v6

    move v6, v2

    move-wide v8, v4

    move v7, v2

    :goto_1
    iget-object v0, v13, Lbgk;->d:Landroid/media/MediaCodec;

    iget-wide v4, v13, Lbgk;->h:J

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    sget-boolean v0, Lbgk;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "AudioEncoder"

    iget-wide v4, v13, Lbgk;->h:J

    const/16 v1, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Set audio presentation timestamp: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " us"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-wide v0, v13, Lbgk;->h:J

    add-long/2addr v0, v8

    iput-wide v0, v13, Lbgk;->h:J

    iget-object v0, v13, Lbgk;->e:Lbgc;

    const-wide/16 v4, 0x3e8

    div-long v4, v8, v4

    cmp-long v1, v4, v10

    if-gez v1, :cond_5

    const-string v0, "MediaMuxerProc"

    const-string v1, "The duration of record cannot be shorter than existing one."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    move v3, v2

    move-wide v8, v10

    move v7, v12

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lbgc;->g:Lbfz;

    iget-wide v8, v0, Lbfz;->d:J

    add-long/2addr v4, v8

    iput-wide v4, v0, Lbfz;->d:J

    goto :goto_0

    :cond_6
    move v7, v2

    goto :goto_0
.end method
