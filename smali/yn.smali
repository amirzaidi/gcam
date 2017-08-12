.class final Lyn;
.super Labc;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field private a:Lza;

.field private b:Landroid/hardware/Camera;

.field private c:I

.field private d:Lyp;

.field private e:I

.field private synthetic f:Lxw;


# direct methods
.method constructor <init>(Lxw;Lza;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lyn;->f:Lxw;

    invoke-direct {p0, p3}, Labc;-><init>(Landroid/os/Looper;)V

    const/4 v0, -0x1

    iput v0, p0, Lyn;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lyn;->e:I

    iput-object p2, p0, Lyn;->a:Lza;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    const/4 v7, -0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Labc;->handleMessage(Landroid/os/Message;)V

    iget-object v4, p0, Lyn;->f:Lxw;

    iget-object v4, v4, Lxw;->e:Laay;

    invoke-virtual {v4}, Laay;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lxw;->a:Labg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip handleMessage - action = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Lbry;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labf;->d(Labg;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v4, Lxw;->a:Labg;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleMessage - action = \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-static {v6}, Lbry;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Labf;->d(Labg;Ljava/lang/String;)V

    iget v11, p1, Landroid/os/Message;->what:I

    sparse-switch v11, :sswitch_data_0

    :try_start_0
    sget-object v2, Lxw;->a:Labg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid CameraProxy message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labf;->b(Labg;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {p1}, Laae;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_0
    :try_start_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lzg;

    move-object v9, v0

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lyn;->f:Lxw;

    iget-object v2, v2, Lxw;->e:Laay;

    invoke-virtual {v2}, Laay;->a()I

    move-result v2

    if-eq v2, v10, :cond_4

    invoke-virtual {p0, v5}, Lyn;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v5, v2}, Lzg;->b(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lyn;->f:Lxw;

    iget-object v3, v3, Lxw;->e:Laay;

    invoke-virtual {v3}, Laay;->a()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CameraAction["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lbry;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] at CameraState["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lxw;->a:Labg;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RuntimeException during "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Labf;->a(Labg;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lyn;->f:Lxw;

    iget-object v3, v3, Lxw;->e:Laay;

    invoke-virtual {v3}, Laay;->b()V

    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    if-eqz v3, :cond_2

    sget-object v3, Lxw;->a:Labg;

    const-string v5, "Release camera since mCamera is not null."

    invoke-static {v3, v5}, Labf;->c(Labg;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    :try_start_4
    iput-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    :cond_2
    :goto_2
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v3, v10, :cond_1a

    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    if-nez v3, :cond_1a

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lzg;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v3}, Lyn;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lzg;->a(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_3
    invoke-static {p1}, Laae;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_4
    :try_start_5
    sget-object v2, Lxw;->a:Labg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Opening camera "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with camera1 API"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labf;->c(Labg;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lyn;->b:Landroid/hardware/Camera;

    iget-object v2, p0, Lyn;->b:Landroid/hardware/Camera;

    if-eqz v2, :cond_5

    iput v5, p0, Lyn;->c:I

    new-instance v2, Lyp;

    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-direct {v2, v3}, Lyp;-><init>(Landroid/hardware/Camera;)V

    iput-object v2, p0, Lyn;->d:Lyp;

    iget-object v2, p0, Lyn;->f:Lxw;

    invoke-static {}, Lya;->b()Lya;

    move-result-object v3

    invoke-virtual {v3, v5}, Lya;->a(I)Laap;

    move-result-object v3

    iput-object v3, v2, Lxw;->b:Laap;

    iget-object v2, p0, Lyn;->f:Lxw;

    new-instance v3, Lyw;

    iget-object v4, p0, Lyn;->d:Lyp;

    invoke-virtual {v4}, Lyp;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-direct {v3, v4}, Lyw;-><init>(Landroid/hardware/Camera$Parameters;)V

    iput-object v3, v2, Lxw;->c:Lyw;

    iget-object v2, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-virtual {v2, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v2, p0, Lyn;->f:Lxw;

    iget-object v2, v2, Lxw;->e:Laay;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Laay;->a(I)V

    if-eqz v9, :cond_1

    new-instance v2, Lyc;

    iget-object v3, p0, Lyn;->f:Lxw;

    iget-object v4, p0, Lyn;->a:Lza;

    iget-object v6, p0, Lyn;->f:Lxw;

    iget-object v6, v6, Lxw;->b:Laap;

    iget-object v7, p0, Lyn;->f:Lxw;

    iget-object v7, v7, Lxw;->c:Lyw;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lyc;-><init>(Lxw;Lza;ILaap;Lyw;B)V

    invoke-interface {v9, v2}, Lzg;->a(Lzp;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    invoke-static {p1}, Laae;->a(Landroid/os/Message;)V

    throw v2

    :cond_5
    if-eqz v9, :cond_1

    :try_start_6
    invoke-virtual {p0, v5}, Lyn;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v5, v2}, Lzg;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    iget-object v2, p0, Lyn;->b:Landroid/hardware/Camera;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    iget-object v2, p0, Lyn;->f:Lxw;

    iget-object v2, v2, Lxw;->e:Laay;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laay;->a(I)V

    const/4 v2, 0x0

    iput-object v2, p0, Lyn;->b:Landroid/hardware/Camera;

    const/4 v2, -0x1

    iput v2, p0, Lyn;->c:I

    goto/16 :goto_1

    :cond_6
    sget-object v2, Lxw;->a:Labg;

    const-string v3, "Releasing camera without any camera opened."

    invoke-static {v2, v3}, Labf;->e(Labg;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lzh;

    move-object v9, v0

    iget v5, p1, Landroid/os/Message;->arg1:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v2, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->reconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v2, p0, Lyn;->f:Lxw;

    iget-object v2, v2, Lxw;->e:Laay;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Laay;->a(I)V

    if-eqz v9, :cond_1

    new-instance v2, Lyc;

    iget-object v3, p0, Lyn;->f:Lxw;

    iget-object v4, p0, Lyn;->f:Lxw;

    iget-object v6, p0, Lyn;->f:Lxw;

    iget-object v6, v6, Lxw;->b:Laap;

    iget-object v7, p0, Lyn;->f:Lxw;

    iget-object v7, v7, Lxw;->c:Lyw;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lyc;-><init>(Lxw;Lza;ILaap;Lyw;B)V

    invoke-virtual {v9, v2}, Lzh;->a(Lzp;)V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    if-eqz v9, :cond_1

    iget-object v2, p0, Lyn;->a:Lza;

    iget v3, p0, Lyn;->c:I

    invoke-virtual {p0, v3}, Lyn;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lzh;->a(Lza;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    iget-object v2, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V

    iget-object v2, p0, Lyn;->f:Lxw;

    iget-object v2, v2, Lxw;->e:Laay;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Laay;->a(I)V

    goto/16 :goto_1

    :sswitch_4
    iget-object v2, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->lock()V

    iget-object v2, p0, Lyn;->f:Lxw;

    iget-object v2, v2, Lxw;->e:Laay;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Laay;->a(I)V

    goto/16 :goto_1

    :sswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v2

    :try_start_a
    sget-object v3, Lxw;->a:Labg;

    const-string v4, "Could not set preview texture"

    invoke-static {v3, v4, v2}, Labf;->a(Labg;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    :sswitch_6
    :try_start_b
    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    :catch_3
    move-exception v2

    :try_start_c
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :sswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Laac;

    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laac;->a()V

    goto/16 :goto_1

    :sswitch_8
    iget-object v2, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    goto/16 :goto_1

    :sswitch_9
    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_1

    :sswitch_a
    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_1

    :sswitch_b
    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_1

    :sswitch_c
    iget v2, p0, Lyn;->e:I

    if-lez v2, :cond_7

    sget-object v2, Lxw;->a:Labg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMessage - Ignored AUTO_FOCUS because there was "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lyn;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pending CANCEL_AUTO_FOCUS messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labf;->d(Labg;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lyn;->f:Lxw;

    iget-object v2, v2, Lxw;->e:Laay;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Laay;->a(I)V

    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_1

    :sswitch_d
    iget v2, p0, Lyn;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lyn;->e:I

    iget-object v2, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v2, p0, Lyn;->f:Lxw;

    iget-object v2, v2, Lxw;->e:Laay;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Laay;->a(I)V

    goto/16 :goto_1

    :sswitch_e
    iget v2, p0, Lyn;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lyn;->e:I

    goto/16 :goto_1

    :sswitch_f
    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    check-cast v2, Landroid/hardware/Camera$AutoFocusMoveCallback;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    :catch_4
    move-exception v2

    :try_start_e
    sget-object v3, Lxw;->a:Labg;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Labf;->e(Labg;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_10
    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    iget-object v4, p0, Lyn;->f:Lxw;

    iget-object v4, v4, Lxw;->b:Laap;

    iget v5, p1, Landroid/os/Message;->arg1:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Laap;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v3, p0, Lyn;->d:Lyp;

    invoke-virtual {v3}, Lyp;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-lez v4, :cond_8

    iget-object v2, p0, Lyn;->f:Lxw;

    iget-object v2, v2, Lxw;->b:Laap;

    iget v4, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Laap;->a(IZ)I

    move-result v2

    :cond_8
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v2, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v2, p0, Lyn;->d:Lyp;

    invoke-virtual {v2}, Lyp;->a()V

    goto/16 :goto_1

    :sswitch_11
    iget-object v2, p0, Lyn;->d:Lyp;

    invoke-virtual {v2}, Lyp;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v2, p0, Lyn;->d:Lyp;

    invoke-virtual {v2}, Lyp;->a()V

    goto/16 :goto_1

    :sswitch_12
    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$OnZoomChangeListener;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    goto/16 :goto_1

    :sswitch_13
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$FaceDetectionListener;

    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    goto/16 :goto_1

    :sswitch_14
    iget-object v2, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startFaceDetection()V

    goto/16 :goto_1

    :sswitch_15
    iget-object v2, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopFaceDetection()V

    goto/16 :goto_1

    :sswitch_16
    iget-object v2, p0, Lyn;->d:Lyp;

    invoke-virtual {v2}, Lyp;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Laaw;

    iget-object v4, p0, Lyn;->f:Lxw;

    iget-object v4, v4, Lxw;->c:Lyw;

    iget-object v4, v4, Laah;->w:Laam;

    invoke-virtual {v2}, Laaw;->c()Labe;

    move-result-object v4

    iget-object v6, v4, Labe;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v4, v4, Labe;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    invoke-virtual {v2}, Laaw;->b()Labe;

    move-result-object v4

    iget-object v6, v4, Labe;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v4, v4, Labe;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget v4, v2, Laaw;->i:I

    if-ne v4, v7, :cond_13

    iget v4, v2, Laaw;->g:I

    iget v6, v2, Laaw;->h:I

    invoke-virtual {v5, v4, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :goto_4
    iget v4, v2, Laaw;->k:I

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-byte v4, v2, Laaw;->l:B

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v4, p0, Lyn;->f:Lxw;

    iget-object v4, v4, Lxw;->c:Lyw;

    sget-object v6, Laai;->a:Laai;

    invoke-virtual {v4, v6}, Lyw;->a(Laai;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v2, Laaw;->n:F

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_9

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_9

    add-int/lit8 v4, v4, -0x1

    :cond_9
    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_a
    iget v4, v2, Laaw;->o:I

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v4, p0, Lyn;->f:Lxw;

    iget-object v4, v4, Lxw;->c:Lyw;

    sget-object v6, Laai;->e:Laai;

    invoke-virtual {v4, v6}, Lyw;->a(Laai;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, v2, Laaw;->u:Z

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_b
    iget-object v4, v2, Laaw;->q:Laak;

    invoke-virtual {v4}, Laak;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laam;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v4, p0, Lyn;->f:Lxw;

    iget-object v4, v4, Lxw;->c:Lyw;

    sget-object v6, Laai;->f:Laai;

    invoke-virtual {v4, v6}, Lyw;->a(Laai;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, v2, Laaw;->v:Z

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    :cond_c
    iget-object v4, p0, Lyn;->f:Lxw;

    iget-object v4, v4, Lxw;->c:Lyw;

    sget-object v6, Laai;->c:Laai;

    invoke-virtual {v4, v6}, Lyw;->a(Laai;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Laaw;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Laaw;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_d
    :goto_5
    iget-object v4, p0, Lyn;->f:Lxw;

    iget-object v4, v4, Lxw;->c:Lyw;

    sget-object v6, Laai;->d:Laai;

    invoke-virtual {v4, v6}, Lyw;->a(Laai;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Laaw;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Laaw;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_e
    :goto_6
    iget-object v4, v2, Laaw;->p:Laaj;

    sget-object v6, Laaj;->a:Laaj;

    if-eq v4, v6, :cond_f

    iget-object v4, v2, Laaw;->p:Laaj;

    invoke-virtual {v4}, Laaj;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laam;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_f
    iget-object v4, v2, Laaw;->r:Laal;

    sget-object v6, Laal;->a:Laal;

    if-eq v4, v6, :cond_10

    iget-object v4, v2, Laaw;->r:Laal;

    if-eqz v4, :cond_10

    iget-object v4, v2, Laaw;->r:Laal;

    invoke-virtual {v4}, Laal;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laam;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_10
    iget-boolean v4, v2, Laaw;->w:Z

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v4, v2, Laaw;->y:Labe;

    if-nez v4, :cond_16

    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_11

    iget-object v6, v4, Labe;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v4, v4, Labe;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6, v4}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    :cond_11
    iget v4, v2, Laaw;->m:I

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget-object v4, v2, Laaw;->x:Laax;

    if-nez v4, :cond_17

    move-object v2, v3

    :goto_8
    if-nez v2, :cond_18

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    :cond_12
    :goto_9
    iget-object v2, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v2, p0, Lyn;->d:Lyp;

    invoke-virtual {v2}, Lyp;->a()V

    goto/16 :goto_1

    :cond_13
    iget v4, v2, Laaw;->i:I

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    goto/16 :goto_4

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_15
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_6

    :cond_16
    new-instance v4, Labe;

    iget-object v6, v2, Laaw;->y:Labe;

    invoke-direct {v4, v6}, Labe;-><init>(Labe;)V

    goto :goto_7

    :cond_17
    new-instance v3, Laax;

    iget-object v2, v2, Laaw;->x:Laax;

    invoke-direct {v3, v2}, Laax;-><init>(Laax;)V

    move-object v2, v3

    goto :goto_8

    :cond_18
    iget-wide v6, v2, Laax;->d:J

    invoke-virtual {v5, v6, v7}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    iget-object v3, v2, Laax;->e:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-wide v6, v2, Laax;->c:D

    invoke-virtual {v5, v6, v7}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    iget-wide v6, v2, Laax;->a:D

    invoke-virtual {v5, v6, v7}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    iget-wide v6, v2, Laax;->b:D

    invoke-virtual {v5, v6, v7}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    iget-object v2, v2, Laax;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_17
    iget-object v2, p0, Lyn;->d:Lyp;

    invoke-virtual {v2}, Lyp;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    iget-object v2, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v2, p0, Lyn;->d:Lyp;

    invoke-virtual {v2}, Lyp;->a()V

    goto/16 :goto_1

    :sswitch_18
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lyn;->d:Lyp;

    invoke-virtual {v3}, Lyp;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    goto/16 :goto_1

    :sswitch_19
    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_1

    :sswitch_1a
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v10, :cond_19

    move v2, v10

    :cond_19
    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    goto/16 :goto_1

    :sswitch_1b
    iget-object v2, p0, Lyn;->d:Lyp;

    invoke-virtual {v2}, Lyp;->a()V

    goto/16 :goto_1

    :sswitch_1c
    iget-object v2, p0, Lyn;->f:Lxw;

    iget-object v2, v2, Lxw;->e:Laay;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Laay;->a(I)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lyo;

    iget-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    iget-object v4, v2, Lyo;->a:Landroid/hardware/Camera$ShutterCallback;

    iget-object v5, v2, Lyo;->b:Landroid/hardware/Camera$PictureCallback;

    iget-object v6, v2, Lyo;->c:Landroid/hardware/Camera$PictureCallback;

    iget-object v2, v2, Lyo;->d:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_1

    :catch_5
    move-exception v3

    :try_start_f
    sget-object v5, Lxw;->a:Labg;

    const-string v6, "Fail when calling Camera.release()."

    invoke-static {v5, v6, v3}, Labf;->a(Labg;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v3, 0x0

    :try_start_10
    iput-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    iput-object v3, p0, Lyn;->b:Landroid/hardware/Camera;

    throw v2

    :cond_1a
    iget-object v3, p0, Lyn;->a:Lza;

    invoke-virtual {v3}, Lza;->f()Laaq;

    move-result-object v3

    iget v5, p0, Lyn;->c:I

    invoke-virtual {p0, v5}, Lyn;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5, v11, v4}, Laaq;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x65 -> :sswitch_5
        0x66 -> :sswitch_7
        0x67 -> :sswitch_8
        0x68 -> :sswitch_9
        0x69 -> :sswitch_b
        0x6a -> :sswitch_6
        0x6b -> :sswitch_19
        0x6c -> :sswitch_a
        0xc9 -> :sswitch_17
        0xca -> :sswitch_18
        0xcb -> :sswitch_1b
        0xcc -> :sswitch_16
        0x12d -> :sswitch_c
        0x12e -> :sswitch_d
        0x12f -> :sswitch_f
        0x130 -> :sswitch_12
        0x131 -> :sswitch_e
        0x1cd -> :sswitch_13
        0x1ce -> :sswitch_14
        0x1cf -> :sswitch_15
        0x1f5 -> :sswitch_1a
        0x1f6 -> :sswitch_10
        0x1f7 -> :sswitch_11
        0x259 -> :sswitch_1c
    .end sparse-switch
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 5

    iget-object v0, p0, Lyn;->f:Lxw;

    iget-object v0, v0, Lxw;->g:Laaq;

    invoke-virtual {v0, p1}, Laaq;->a(I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Labc;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lyn;->f:Lxw;

    iget-object v1, v1, Lxw;->g:Laaq;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Media server died."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lyn;->c:I

    invoke-virtual {p0, v3}, Lyn;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lyn;->f:Lxw;

    iget-object v4, v4, Lxw;->e:Laay;

    invoke-virtual {v4}, Laay;->a()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Laaq;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
