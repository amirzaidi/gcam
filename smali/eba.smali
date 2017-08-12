.class public final Leba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Lhig;

.field private b:Lhim;

.field private c:Lftf;

.field private d:Ldom;

.field private e:Lecm;

.field private f:Ldkz;

.field private g:Ldfx;

.field private h:Liwl;

.field private i:Lcmc;

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private m:Leav;

.field private n:Lcmz;

.field private o:Lavi;

.field private p:Lavi;

.field private q:Lenq;


# direct methods
.method public constructor <init>(Lhim;Lhih;Lftf;Ldom;Lecm;Ldkz;Liwl;Ldfx;Lcmc;Leav;Lcmz;Leap;Lavi;Lenq;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leba;->b:Lhim;

    iput-object p3, p0, Leba;->c:Lftf;

    iput-object p4, p0, Leba;->d:Ldom;

    iput-object p5, p0, Leba;->e:Lecm;

    iput-object p6, p0, Leba;->f:Ldkz;

    iput-object p8, p0, Leba;->g:Ldfx;

    iput-object p7, p0, Leba;->h:Liwl;

    iput-object p9, p0, Leba;->i:Lcmc;

    move-object/from16 v0, p10

    iput-object v0, p0, Leba;->m:Leav;

    move-object/from16 v0, p11

    iput-object v0, p0, Leba;->n:Lcmz;

    move-object/from16 v0, p12

    iput-object v0, p0, Leba;->o:Lavi;

    move-object/from16 v0, p13

    iput-object v0, p0, Leba;->p:Lavi;

    move-object/from16 v0, p14

    iput-object v0, p0, Leba;->q:Lenq;

    const-string v1, "HdrPImgCapCmd"

    invoke-interface {p2, v1}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v1

    iput-object v1, p0, Leba;->a:Lhig;

    iget-object v1, p0, Leba;->a:Lhig;

    const-string v2, "Creating HdrPlusImageCaptureCommand."

    invoke-interface {v1, v2}, Lhig;->e(Ljava/lang/String;)V

    invoke-interface {p9}, Lcmc;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v1

    iput v1, p0, Leba;->k:I

    invoke-interface {p9}, Lcmc;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v1

    iput v1, p0, Leba;->l:I

    invoke-virtual {p4}, Ldom;->a()I

    move-result v1

    iget v2, p0, Leba;->k:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcw;->b(Z)V

    invoke-virtual {p4}, Ldom;->a()I

    move-result v1

    iget v2, p0, Leba;->l:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcw;->b(Z)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p3, v1}, Lftf;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Leba;->j:Landroid/graphics/Rect;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lavi;
    .locals 1

    iget-object v0, p0, Leba;->p:Lavi;

    return-object v0
.end method

.method public final a(Ldwn;Ldwu;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->p:Lavi;

    invoke-interface {v4}, Lavi;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->a:Lhig;

    const-string v5, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v4, v5}, Lhig;->c(Ljava/lang/String;)V

    :cond_0
    sget-object v4, Ldga;->b:Ldga;

    invoke-static {v4}, Ldfz;->a(Ldga;)Ldfz;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->h:Liwl;

    invoke-static {v4}, Lhjs;->a(Liwl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldit;

    invoke-virtual {v4}, Ldit;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvg;

    move-object/from16 v0, p0

    iget-object v5, v0, Leba;->c:Lftf;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v7}, Lftf;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5

    const/4 v5, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Leba;->a:Lhig;

    const-string v8, "Executing HdrPlus capture command."

    invoke-interface {v7, v8}, Lhig;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Leba;->b:Lhim;

    const-string v8, "HdrPlusCapture"

    invoke-interface {v7, v8}, Lhim;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Leba;->b:Lhim;

    const-string v8, "SessionAnd3AConvergence"

    invoke-interface {v7, v8}, Lhim;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Leba;->o:Lavi;

    invoke-interface {v7}, Lavi;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldep;

    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, Leba;->f:Ldkz;

    invoke-interface {v8}, Ldkz;->a()Ldla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v10

    const/16 v16, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v8, v0, Leba;->g:Ldfx;

    invoke-interface {v8, v10, v6, v4}, Ldfx;->a(Lfvj;Ldfz;Lfvg;)Ldfy;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result-object v17

    const/4 v15, 0x0

    :try_start_2
    new-instance v18, Lhha;

    invoke-direct/range {v18 .. v18}, Lhha;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v14, 0x0

    :try_start_3
    invoke-interface/range {v17 .. v17}, Ldfy;->a()J

    move-result-wide v20

    new-instance v19, Lfvi;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ldfy;->a(Lfvg;)Lfvg;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Lfvi;-><init>(Lfvg;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->b:Lhim;

    const-string v6, "Metering"

    invoke-interface {v4, v6}, Lhim;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v8, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->e:Lecm;

    invoke-interface {v4}, Lecm;->c()I

    move-result v12

    sget v4, Lcb;->Y:I

    if-ne v12, v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->n:Lcmz;

    iget-object v9, v4, Lcmz;->a:Lhnp;

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->b:Lhim;

    const-string v6, "Shot"

    invoke-interface {v4, v6}, Lhim;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->b:Lhim;

    const-string v6, "StartShotCapture"

    invoke-interface {v4, v6}, Lhim;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->i:Lcmc;

    move-object/from16 v6, p2

    invoke-interface/range {v4 .. v9}, Lcmc;->a(ILdwu;Ldep;Lcom/google/googlex/gcam/AeResults;Lhnp;)Lcmm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-result-object v5

    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->b:Lhim;

    invoke-interface {v4}, Lhim;->a()V

    if-nez v5, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->a:Lhig;

    const-string v6, "startShotCapture returned null. Payload failed."

    invoke-interface {v4, v6}, Lhig;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_2

    :try_start_6
    invoke-virtual {v5}, Lcmm;->b()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_2
    const/4 v4, 0x0

    :try_start_7
    move-object/from16 v0, v18

    invoke-static {v4, v0}, Leba;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v17, :cond_3

    const/4 v4, 0x0

    :try_start_8
    move-object/from16 v0, v17

    invoke-static {v4, v0}, Leba;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_3
    if-eqz v10, :cond_4

    const/4 v4, 0x0

    :try_start_9
    invoke-static {v4, v10}, Leba;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->b:Lhim;

    invoke-interface {v4}, Lhim;->a()V

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->b:Lhim;

    invoke-interface {v4}, Lhim;->a()V

    :goto_1
    return-void

    :cond_5
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_6
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->b:Lhim;

    const-string v6, "SmartMetering"

    invoke-interface {v4, v6}, Lhim;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->e:Lecm;

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-interface {v4, v10, v0, v1, v2}, Lecm;->a(Lfvj;Lfvi;J)Lecn;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v8, v13, Lecn;->a:Lcom/google/googlex/gcam/AeResults;

    iget-object v9, v13, Lecn;->b:Lhnp;

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->b:Lhim;

    invoke-interface {v4}, Lhim;->a()V

    if-nez v9, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->a:Lhig;

    const-string v5, "Metering metadata is not available, aborting shot."

    invoke-interface {v4, v5}, Lhig;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v4, 0x0

    :try_start_b
    move-object/from16 v0, v18

    invoke-static {v4, v0}, Leba;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v17, :cond_7

    const/4 v4, 0x0

    :try_start_c
    move-object/from16 v0, v17

    invoke-static {v4, v0}, Leba;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_7
    if-eqz v10, :cond_8

    const/4 v4, 0x0

    :try_start_d
    invoke-static {v4, v10}, Leba;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->b:Lhim;

    invoke-interface {v4}, Lhim;->a()V

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->b:Lhim;

    invoke-interface {v4}, Lhim;->a()V

    goto :goto_1

    :cond_9
    :try_start_e
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lhha;->a(Lhhy;)Lhhy;

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->e:Lecm;

    invoke-interface {v4}, Lecm;->b()Lilp;

    move-result-object v6

    sget v4, Lcb;->Z:I

    if-ne v12, v4, :cond_19

    invoke-virtual {v6}, Lilp;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v7, v0, Leba;->i:Lcmc;

    invoke-virtual {v6}, Lilp;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnz;

    invoke-interface {v7, v5, v9, v4}, Lcmc;->a(Lcmm;Lhnp;Lhnz;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v8

    invoke-virtual {v6}, Lilp;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnz;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lhha;->a(Lhhy;)Lhhy;

    move v4, v12

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldwn;->close()V

    move-object/from16 v0, p2

    iget-object v7, v0, Ldwu;->c:Ldwt;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, p0

    iget-object v9, v0, Leba;->j:Landroid/graphics/Rect;

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v9}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    const/4 v6, 0x2

    move-object/from16 v0, v19

    iput v6, v0, Lfvi;->a:I

    invoke-virtual/range {v19 .. v19}, Lfvi;->b()Lfvi;

    const/4 v6, 0x0

    sget v9, Lcb;->Y:I

    if-eq v4, v9, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Leba;->i:Lcmc;

    invoke-interface {v6, v5, v8}, Lcmc;->a(Lcmm;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v6

    :cond_a
    sget v8, Lcb;->Y:I

    if-eq v4, v8, :cond_b

    invoke-virtual {v6}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->a:Lhig;

    const-string v6, "Smart metering failed or inactive, falling back to metering burst."

    invoke-interface {v4, v6}, Lhig;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->m:Leav;

    new-instance v6, Lfvi;

    move-object/from16 v0, v19

    invoke-direct {v6, v0}, Lfvi;-><init>(Lfvi;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Leba;->d:Ldom;

    invoke-virtual {v4, v5, v6, v8, v10}, Leav;->a(Lcmm;Lfvi;Ldom;Ldla;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->a:Lhig;

    const-string v6, "payloadBurstSpec is null. Payload failed."

    invoke-interface {v4, v6}, Lhig;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcmm;->b()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v5, :cond_c

    :try_start_f
    invoke-virtual {v5}, Lcmm;->b()Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_c
    const/4 v4, 0x0

    :try_start_10
    move-object/from16 v0, v18

    invoke-static {v4, v0}, Leba;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v17, :cond_d

    const/4 v4, 0x0

    :try_start_11
    move-object/from16 v0, v17

    invoke-static {v4, v0}, Leba;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_d
    if-eqz v10, :cond_e

    const/4 v4, 0x0

    :try_start_12
    invoke-static {v4, v10}, Leba;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->b:Lhim;

    invoke-interface {v4}, Lhim;->a()V

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->b:Lhim;

    invoke-interface {v4}, Lhim;->a()V

    goto/16 :goto_1

    :cond_f
    :try_start_13
    sget v4, Lcb;->Y:I

    goto/16 :goto_2

    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->a:Lhig;

    const-string v8, "Smart metering succeeded, skipping metering burst."

    invoke-interface {v4, v8}, Lhig;->b(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    :goto_4
    if-eqz v5, :cond_11

    :try_start_14
    invoke-virtual {v5}, Lcmm;->b()Z

    :cond_11
    throw v4
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_0
    move-exception v4

    :try_start_15
    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_1
    move-exception v5

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    :goto_5
    :try_start_16
    move-object/from16 v0, v18

    invoke-static {v5, v0}, Leba;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v4
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catch_1
    move-exception v4

    :try_start_17
    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catchall_2
    move-exception v5

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    :goto_6
    if-eqz v17, :cond_12

    :try_start_18
    move-object/from16 v0, v17

    invoke-static {v5, v0}, Leba;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_12
    throw v4
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catch_2
    move-exception v4

    :try_start_19
    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    move-exception v5

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    :goto_7
    if-eqz v10, :cond_13

    :try_start_1a
    invoke-static {v5, v10}, Leba;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_13
    throw v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Leba;->b:Lhim;

    invoke-interface {v5}, Lhim;->a()V

    move-object/from16 v0, p0

    iget-object v5, v0, Leba;->b:Lhim;

    invoke-interface {v5}, Lhim;->a()V

    throw v4

    :cond_14
    :try_start_1b
    new-instance v11, Lebb;

    move-object/from16 v0, v17

    invoke-direct {v11, v0, v10, v13}, Lebb;-><init>(Ldfy;Ldla;Lhhy;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->m:Leav;

    new-instance v8, Lfvi;

    move-object/from16 v0, v19

    invoke-direct {v8, v0}, Lfvi;-><init>(Lfvi;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Leba;->d:Ldom;

    move-object/from16 v0, p2

    iget-object v12, v0, Ldwu;->b:Lekd;

    invoke-interface {v12}, Lgce;->n()Lenm;

    move-result-object v12

    invoke-virtual/range {v4 .. v13}, Leav;->a(Lcmm;Lcom/google/googlex/gcam/BurstSpec;Ldwt;Lfvi;Ldom;Ldla;Lhhy;Lenm;Lecn;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result v4

    if-eqz v5, :cond_15

    if-eqz v4, :cond_18

    :try_start_1c
    move-object/from16 v0, p2

    iget-object v4, v0, Ldwu;->b:Lekd;

    new-instance v6, Lebc;

    invoke-direct {v6, v5}, Lebc;-><init>(Lcmm;)V

    invoke-interface {v4, v6}, Lekd;->a(Lges;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->q:Lenq;

    move-object/from16 v0, p2

    iget-object v5, v0, Ldwu;->b:Lekd;

    invoke-interface {v5}, Lgce;->n()Lenm;

    move-result-object v5

    invoke-virtual {v4, v5}, Lenq;->a(Lenm;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_15
    :goto_8
    const/4 v4, 0x0

    :try_start_1d
    move-object/from16 v0, v18

    invoke-static {v4, v0}, Leba;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    if-eqz v17, :cond_16

    const/4 v4, 0x0

    :try_start_1e
    move-object/from16 v0, v17

    invoke-static {v4, v0}, Leba;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :cond_16
    if-eqz v10, :cond_17

    const/4 v4, 0x0

    :try_start_1f
    invoke-static {v4, v10}, Leba;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->b:Lhim;

    invoke-interface {v4}, Lhim;->a()V

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->b:Lhim;

    invoke-interface {v4}, Lhim;->a()V

    goto/16 :goto_1

    :cond_18
    :try_start_20
    invoke-virtual {v5}, Lcmm;->b()Z
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v4

    move-object v5, v14

    goto/16 :goto_5

    :catchall_6
    move-exception v4

    move-object/from16 v5, v16

    goto/16 :goto_7

    :catchall_7
    move-exception v4

    move-object v5, v15

    goto/16 :goto_6

    :catchall_8
    move-exception v4

    move-object v5, v11

    goto/16 :goto_4

    :cond_19
    move v4, v12

    goto/16 :goto_2
.end method

.method public final b()Lavi;
    .locals 1

    invoke-static {}, Lbry;->i()Lfvm;

    move-result-object v0

    invoke-static {v0}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v0

    return-object v0
.end method
