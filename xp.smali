.class final Lxp;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field private synthetic a:Lxm;


# direct methods
.method constructor <init>(Lxm;)V
    .locals 0

    iput-object p1, p0, Lxp;->a:Lxm;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    sget-object v0, Lwy;->a:Labg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera device \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxp;->a:Lxm;

    iget v2, v2, Lxm;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' was disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labf;->e(Labg;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    sget-object v0, Lwy;->a:Labg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera device \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxp;->a:Lxm;

    iget v2, v2, Lxm;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' encountered error code \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labf;->b(Labg;Ljava/lang/String;)V

    iget-object v0, p0, Lxp;->a:Lxm;

    iget-object v0, v0, Lxm;->a:Lzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxp;->a:Lxm;

    iget-object v0, v0, Lxm;->a:Lzg;

    iget-object v1, p0, Lxp;->a:Lxm;

    iget v1, v1, Lxm;->b:I

    iget-object v2, p0, Lxp;->a:Lxm;

    iget-object v3, p0, Lxp;->a:Lxm;

    iget v3, v3, Lxm;->b:I

    invoke-virtual {v2, v3}, Lxm;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzg;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lxp;->a:Lxm;

    iput-object p1, v0, Lxm;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lxp;->a:Lxm;

    iget-object v0, v0, Lxm;->a:Lzg;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lxp;->a:Lxm;

    iget-object v0, v0, Lxm;->q:Lwy;

    iget-object v0, v0, Lwy;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lxp;->a:Lxm;

    iget-object v1, v1, Lxm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    iget-object v0, p0, Lxp;->a:Lxm;

    iget-object v0, v0, Lxm;->q:Lwy;

    invoke-virtual {v0}, Lwy;->b()Laao;

    move-result-object v0

    iget-object v1, p0, Lxp;->a:Lxm;

    iget v1, v1, Lxm;->b:I

    invoke-interface {v0, v1}, Laao;->a(I)Laap;

    move-result-object v4

    iget-object v6, p0, Lxp;->a:Lxm;

    new-instance v0, Lxb;

    iget-object v1, p0, Lxp;->a:Lxm;

    iget-object v1, v1, Lxm;->q:Lwy;

    iget-object v2, p0, Lxp;->a:Lxm;

    iget-object v2, v2, Lxm;->q:Lwy;

    iget-object v3, p0, Lxp;->a:Lxm;

    iget v3, v3, Lxm;->b:I

    invoke-direct/range {v0 .. v5}, Lxb;-><init>(Lwy;Lwy;ILaap;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, v6, Lxm;->e:Lxb;

    iget-object v0, p0, Lxp;->a:Lxm;

    new-instance v1, Labi;

    invoke-direct {v1}, Labi;-><init>()V

    iput-object v1, v0, Lxm;->f:Labi;

    iget-object v1, p0, Lxp;->a:Lxm;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v1, Lxm;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lxp;->a:Lxm;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lxm;->h:Z

    iget-object v0, p0, Lxp;->a:Lxm;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxm;->a(I)V

    iget-object v0, p0, Lxp;->a:Lxm;

    iget-object v0, v0, Lxm;->a:Lzg;

    iget-object v1, p0, Lxp;->a:Lxm;

    iget-object v1, v1, Lxm;->e:Lxb;

    invoke-interface {v0, v1}, Lzg;->a(Lzp;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lxp;->a:Lxm;

    iget-object v0, v0, Lxm;->a:Lzg;

    iget-object v1, p0, Lxp;->a:Lxm;

    iget v1, v1, Lxm;->b:I

    iget-object v2, p0, Lxp;->a:Lxm;

    iget-object v3, p0, Lxp;->a:Lxm;

    iget v3, v3, Lxm;->b:I

    invoke-virtual {v2, v3}, Lxm;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzg;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
