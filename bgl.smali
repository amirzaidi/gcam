.class final Lbgl;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lbgk;


# direct methods
.method constructor <init>(Lbgk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbgl;->a:Lbgk;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v1, 0x0

    const-string v0, "AudioEncoder"

    const-string v2, "starting"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lbgl;->a:Lbgk;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    sget-boolean v3, Lbgk;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "AudioEncoder"

    const-string v4, "writeToMuxer"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v3, v2, Lbgk;->d:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_d

    const/4 v4, -0x2

    if-ne v3, v4, :cond_7

    iget-object v0, v2, Lbgk;->e:Lbgc;

    invoke-virtual {v0}, Lbgc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lbgk;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    sget-boolean v3, Lbgk;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "AudioEncoder"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Audio encoder output format changed: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v3, v2, Lbgk;->e:Lbgc;

    iget-object v4, v3, Lbgc;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lbgc;->d:Lbgq;

    sget-object v6, Lbgq;->a:Lbgq;

    if-eq v5, v6, :cond_4

    const-string v5, "MediaMuxerProc"

    const-string v6, "already started, cannot add audio track."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v5, v3, Lbgc;->e:Lbgd;

    iget-boolean v5, v5, Lbgd;->a:Z

    if-nez v5, :cond_5

    const-string v5, "MediaMuxerProc"

    const-string v6, "Audio track is not supported"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, v3, Lbgc;->e:Lbgd;

    iget-object v6, v3, Lbgc;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v6, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    invoke-virtual {v5, v0}, Lbgd;->a(I)V

    const-string v0, "MediaMuxerProc"

    iget-object v3, v3, Lbgc;->e:Lbgd;

    invoke-virtual {v3}, Lbgd;->a()I

    move-result v3

    const/16 v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Audio track getIndex(): "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lbgk;->e:Lbgc;

    invoke-virtual {v0}, Lbgc;->a()V

    move v0, v1

    :cond_6
    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "AudioEncoder"

    const-string v1, "stopping"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    const/4 v4, -0x3

    if-eq v3, v4, :cond_d

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    sget-boolean v4, Lbgk;->a:Z

    if-eqz v4, :cond_8

    const-string v4, "AudioEncoder"

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v6, 0x3b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ignoring BUFFER_FLAG_CODEC_CONFIG, buffer size: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_9
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_b

    iget-object v4, v2, Lbgk;->e:Lbgc;

    invoke-virtual {v4}, Lbgc;->c()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v2, Lbgk;->e:Lbgc;

    invoke-virtual {v4}, Lbgc;->d()V

    :cond_a
    iget-object v4, v2, Lbgk;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, v2, Lbgk;->e:Lbgc;

    iget-object v6, v5, Lbgc;->e:Lbgd;

    iget-boolean v6, v6, Lbgd;->b:Z

    if-eqz v6, :cond_c

    iget-object v6, v5, Lbgc;->e:Lbgd;

    invoke-virtual {v6}, Lbgd;->a()I

    move-result v6

    invoke-virtual {v5, v4, v0, v6}, Lbgc;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    :goto_1
    sget-boolean v4, Lbgk;->a:Z

    if-eqz v4, :cond_b

    const-string v4, "AudioEncoder"

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v8, 0x49

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Audio sent "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " bytes to MediaMuxer with pts: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v4, v2, Lbgk;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iget-object v2, v2, Lbgk;->g:Liww;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Liur;->a(Ljava/lang/Object;)Z

    sget-boolean v2, Lbgk;->a:Z

    if-eqz v2, :cond_6

    const-string v2, "AudioEncoder"

    const-string v3, "Audio End of Stream reached"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    const-string v4, "MediaMuxerProc"

    const-string v5, "Audio track is not supported"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method
