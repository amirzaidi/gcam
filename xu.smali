.class public final Lxu;
.super Laah;
.source "PG"


# static fields
.field private static x:Labg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labg;

    const-string v1, "AndCam2Capabs"

    invoke-direct {v0, v1}, Labg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxu;->x:Labg;

    return-void
.end method

.method constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 10

    const/4 v3, 0x0

    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    invoke-direct {p0, v0}, Laah;-><init>(Laam;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    array-length v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v6, v1, v4

    iget-object v7, p0, Lxu;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v8, v2, [I

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v8, v3

    const/4 v9, 0x1

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v8, v9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxu;->c:Ljava/util/ArrayList;

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Labe;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    array-length v4, v2

    move v1, v3

    :goto_1
    if-ge v1, v4, :cond_1

    aget v5, v2, v1

    iget-object v6, p0, Lxu;->d:Ljava/util/TreeSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxu;->e:Ljava/util/ArrayList;

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Labe;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lxu;->f:Ljava/util/ArrayList;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Labe;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lxu;->g:Ljava/util/TreeSet;

    iget-object v1, p0, Lxu;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v2, v0

    move v1, v3

    :goto_2
    if-ge v1, v2, :cond_3

    aget v4, v0, v1

    invoke-static {v4}, Lxu;->b(I)Laal;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lxu;->h:Ljava/util/EnumSet;

    invoke-virtual {v5, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lxu;->i:Ljava/util/EnumSet;

    sget-object v1, Laaj;->c:Laaj;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxu;->i:Ljava/util/EnumSet;

    sget-object v1, Laaj;->b:Laaj;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxu;->i:Ljava/util/EnumSet;

    sget-object v1, Laaj;->d:Laaj;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxu;->i:Ljava/util/EnumSet;

    sget-object v1, Laaj;->e:Laaj;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v2, v0

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_5

    aget v4, v0, v1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lxu;->i:Ljava/util/EnumSet;

    sget-object v5, Laaj;->f:Laaj;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_7

    array-length v2, v0

    move v1, v3

    :goto_4
    if-ge v1, v2, :cond_7

    aget v4, v0, v1

    invoke-static {v4}, Lxu;->a(I)Laak;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lxu;->j:Ljava/util/EnumSet;

    invoke-virtual {v5, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_9

    array-length v2, v0

    move v1, v3

    :goto_5
    if-ge v1, v2, :cond_9

    aget v3, v0, v1

    invoke-static {v3}, Lxu;->c(I)Laan;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxu;->k:Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lxu;->n:I

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lxu;->o:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lxu;->p:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lxu;->q:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lxu;->s:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lxu;->t:F

    sget-object v0, Laak;->a:Laak;

    invoke-virtual {p0, v0}, Lxu;->a(Laak;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lxu;->r:I

    iget v0, p0, Lxu;->r:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lxu;->l:Ljava/util/EnumSet;

    sget-object v1, Laai;->c:Laai;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, p0, Lxu;->s:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lxu;->l:Ljava/util/EnumSet;

    sget-object v1, Laai;->d:Laai;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, p0, Lxu;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    iget-object v0, p0, Lxu;->l:Ljava/util/EnumSet;

    sget-object v1, Laai;->a:Laai;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public static a(I)Laak;
    .locals 3

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lxu;->x:Labg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to convert from API 2 focus mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labf;->e(Labg;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laak;->a:Laak;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laak;->b:Laak;

    goto :goto_0

    :pswitch_2
    sget-object v0, Laak;->c:Laak;

    goto :goto_0

    :pswitch_3
    sget-object v0, Laak;->d:Laak;

    goto :goto_0

    :pswitch_4
    sget-object v0, Laak;->e:Laak;

    goto :goto_0

    :pswitch_5
    sget-object v0, Laak;->g:Laak;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static b(I)Laal;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget v0, Labd;->a:I

    if-ne p0, v0, :cond_0

    sget-object v0, Laal;->h:Laal;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Laal;->b:Laal;

    goto :goto_0

    :pswitch_2
    sget-object v0, Laal;->c:Laal;

    goto :goto_0

    :pswitch_3
    sget-object v0, Laal;->d:Laal;

    goto :goto_0

    :pswitch_4
    sget-object v0, Laal;->e:Laal;

    goto :goto_0

    :pswitch_5
    sget-object v0, Laal;->f:Laal;

    goto :goto_0

    :pswitch_6
    sget-object v0, Laal;->g:Laal;

    goto :goto_0

    :pswitch_7
    sget-object v0, Laal;->i:Laal;

    goto :goto_0

    :pswitch_8
    sget-object v0, Laal;->j:Laal;

    goto :goto_0

    :pswitch_9
    sget-object v0, Laal;->l:Laal;

    goto :goto_0

    :pswitch_a
    sget-object v0, Laal;->m:Laal;

    goto :goto_0

    :pswitch_b
    sget-object v0, Laal;->n:Laal;

    goto :goto_0

    :pswitch_c
    sget-object v0, Laal;->o:Laal;

    goto :goto_0

    :pswitch_d
    sget-object v0, Laal;->p:Laal;

    goto :goto_0

    :pswitch_e
    sget-object v0, Laal;->q:Laal;

    goto :goto_0

    :pswitch_f
    sget-object v0, Laal;->r:Laal;

    goto :goto_0

    :cond_0
    sget-object v0, Lxu;->x:Labg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to convert from API 2 scene mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labf;->e(Labg;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_f
        :pswitch_4
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_9
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public static c(I)Laan;
    .locals 3

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lxu;->x:Labg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to convert from API 2 white balance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labf;->e(Labg;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laan;->a:Laan;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laan;->b:Laan;

    goto :goto_0

    :pswitch_2
    sget-object v0, Laan;->c:Laan;

    goto :goto_0

    :pswitch_3
    sget-object v0, Laan;->d:Laan;

    goto :goto_0

    :pswitch_4
    sget-object v0, Laan;->e:Laan;

    goto :goto_0

    :pswitch_5
    sget-object v0, Laan;->f:Laan;

    goto :goto_0

    :pswitch_6
    sget-object v0, Laan;->g:Laan;

    goto :goto_0

    :pswitch_7
    sget-object v0, Laan;->h:Laan;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
