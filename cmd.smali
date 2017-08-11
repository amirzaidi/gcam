.class final Lcmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcmn;

.field private c:Lcom/google/googlex/gcam/Gcam;

.field private d:Lcom/google/android/apps/camera/util/ApiHelper;

.field private e:Ldsh;

.field private f:Lavi;

.field private g:I

.field private h:Lilp;

.field private i:Lftf;

.field private j:Lhhz;

.field private k:Lhhz;

.field private l:Lhho;

.field private m:Lcom/google/googlex/gcam/PostviewParams;

.field private n:Lime;

.field private o:Lglf;

.field private p:Lhha;

.field private q:Lemo;

.field private r:Lcnb;

.field private s:Ljava/lang/String;

.field private t:Lilp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusSession"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmd;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcmn;Lftf;Ldff;Lfza;Lcom/google/googlex/gcam/Gcam;Lime;Lcom/google/android/apps/camera/util/ApiHelper;Lglf;Ldsh;ILhha;Lemo;Lcnb;Lilp;Lilp;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmd;->b:Lcmn;

    iput-object p2, p0, Lcmd;->i:Lftf;

    iput-object p5, p0, Lcmd;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v1, p3, Ldff;->b:Lavi;

    iput-object v1, p0, Lcmd;->f:Lavi;

    iput-object p7, p0, Lcmd;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object p8, p0, Lcmd;->o:Lglf;

    iput-object p9, p0, Lcmd;->e:Ldsh;

    iput p10, p0, Lcmd;->g:I

    move-object/from16 v0, p11

    iput-object v0, p0, Lcmd;->p:Lhha;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcmd;->q:Lemo;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcmd;->r:Lcnb;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcmd;->h:Lilp;

    iget-object v1, p0, Lcmd;->i:Lftf;

    invoke-static {v1}, Lcll;->a(Lftf;)Lhme;

    move-result-object v1

    iget-object v1, v1, Lhme;->b:Lhhz;

    iput-object v1, p0, Lcmd;->j:Lhhz;

    iget-object v1, p4, Lfza;->c:Lhhz;

    iput-object v1, p0, Lcmd;->k:Lhhz;

    iget-object v1, p0, Lcmd;->k:Lhhz;

    invoke-static {v1}, Lhho;->a(Lhhz;)Lhho;

    move-result-object v1

    iput-object v1, p0, Lcmd;->l:Lhho;

    iget-object v1, p0, Lcmd;->j:Lhhz;

    new-instance v2, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PostviewParams;->setPixel_format(I)V

    iget-object v3, p0, Lcmd;->l:Lhho;

    invoke-virtual {v3}, Lhho;->a()F

    move-result v3

    invoke-static {v1, v3}, Lcll;->a(Lhhz;F)Lhhz;

    move-result-object v1

    iget v3, v1, Lhhz;->a:I

    iget v4, v1, Lhhz;->b:I

    if-le v3, v4, :cond_0

    iget v1, v1, Lhhz;->a:I

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    :goto_0
    iput-object v2, p0, Lcmd;->m:Lcom/google/googlex/gcam/PostviewParams;

    iput-object p6, p0, Lcmd;->n:Lime;

    const/4 v1, 0x0

    iput-object v1, p0, Lcmd;->s:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcmd;->t:Lilp;

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    iget v1, v1, Lhhz;->b:I

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    goto :goto_0
.end method

.method private final a(Lhnz;)Landroid/util/Pair;
    .locals 4

    if-nez p1, :cond_0

    sget-wide v0, Lclw;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lhnz;->h_()I

    move-result v0

    invoke-static {v0}, Lclp;->a(I)Z

    move-result v0

    invoke-interface {p1}, Lhnz;->h_()I

    move-result v1

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incompatible Raw image format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcw;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Lclp;->a(Lhnz;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    iget-object v1, p0, Lcmd;->b:Lcmn;

    iget-object v1, v1, Lcmn;->d:Lclw;

    invoke-virtual {v1, p1}, Lclw;->a(Lhnz;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final declared-synchronized a(ILdwu;Ldep;Lcom/google/googlex/gcam/AeResults;Lhnp;Z)Lcmm;
    .locals 21

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcmd;->d()V

    sget-object v2, Lcmd;->a:Ljava/lang/String;

    const-string v3, "startShotCapture()"

    invoke-static {v2, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcmd;->f:Lavi;

    invoke-interface {v2}, Lavi;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcmd;->i:Lftf;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v4}, Lftf;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-static {v3, v2}, Lclx;->a(ILandroid/util/Rational;)F

    move-result v2

    move-object/from16 v0, p2

    iget-object v3, v0, Ldwu;->a:Lddm;

    iget v3, v3, Lddm;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmd;->i:Lftf;

    invoke-static {v3, v4}, Lfgr;->a(ILftf;)I

    move-result v19

    move-object/from16 v0, p2

    iget-object v3, v0, Ldwu;->a:Lddm;

    iget-boolean v3, v3, Lddm;->e:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmd;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/Gcam;->GetInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcmd;->j:Lhhz;

    new-instance v20, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct/range {v20 .. v20}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setFull_metering_sweep_frame_count(I)V

    invoke-static/range {v19 .. v19}, Lcll;->a(I)I

    move-result v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setImage_rotation(I)V

    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setManually_rotate_final_jpg(Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/ShotParams;->setSave_merged_dng(Z)V

    const/4 v3, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/ShotParams;->setCompress_merged_dng(Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v5, v2, v1}, Lcmd;->a(Lhhz;FLcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setAe(Lcom/google/googlex/gcam/AeShotParams;)V

    invoke-static/range {p3 .. p3}, Lclx;->a(Ldep;)I

    move-result v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setFlash_mode(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcmd;->q:Lemo;

    invoke-virtual {v2}, Lemo;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgbc;->a:Lgbc;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setWb_mode(I)V

    if-eqz p6, :cond_3

    const-string v2, "z"

    :goto_1
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setSoftware_suffix(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/ShotParams;->setZsl(Z)V

    if-eqz p6, :cond_4

    const/4 v2, 0x1

    const-string v3, "Incorrect base frame hint."

    invoke-static {v2, v3}, Lcw;->a(ZLjava/lang/Object;)V

    const/4 v2, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setZsl_base_frame_index_hint(I)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmd;->i:Lftf;

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lclx;->c(Lhnp;Lftf;)F

    move-result v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_tet(F)V

    sget-object v3, Lcmd;->a:Ljava/lang/String;

    const/16 v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "takePicture - Using captured WB from viewfinder, TET = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-virtual/range {v20 .. v20}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcmd;->k:Lhhz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcmd;->i:Lftf;

    invoke-direct/range {p0 .. p0}, Lcmd;->c()F

    move-result v7

    invoke-static/range {v2 .. v7}, Lclx;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lhhz;Lftf;F)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmd;->b:Lcmn;

    move-object/from16 v0, p0

    iget v3, v0, Lcmd;->g:I

    new-instance v6, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct {v6}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    iget-object v4, v2, Lcmn;->k:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v6, v4}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    iget-object v4, v2, Lcmn;->h:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v6, v4}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_dng_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    iget-object v4, v2, Lcmn;->j:Lcom/google/googlex/gcam/ProgressCallback;

    invoke-virtual {v6, v4}, Lcom/google/googlex/gcam/ShotCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/ProgressCallback;)V

    iget-object v4, v2, Lcmn;->i:Lcom/google/googlex/gcam/BurstCallback;

    invoke-virtual {v6, v4}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinished_callback(Lcom/google/googlex/gcam/BurstCallback;)V

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    iget-object v2, v2, Lcmn;->m:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    :goto_3
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcmd;->n:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    sget-boolean v3, Lcll;->d:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    new-instance v18, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct/range {v18 .. v18}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    const-string v3, "gcam"

    move-object/from16 v0, p2

    iget-object v4, v0, Ldwu;->b:Lekd;

    invoke-interface {v4}, Lekd;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcll;->a(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcmd;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcmd;->s:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ImageSaverParams;->setDest_folder(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ImageSaverParams;->setSave_as_jpg_override(Z)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcmd;->c:Lcom/google/googlex/gcam/Gcam;

    move-object/from16 v0, p0

    iget v7, v0, Lcmd;->g:I

    sget-wide v8, Lclw;->a:J

    new-instance v10, Lcom/google/googlex/gcam/YuvWriteView;

    invoke-direct {v10}, Lcom/google/googlex/gcam/YuvWriteView;-><init>()V

    sget-wide v11, Lclw;->a:J

    new-instance v13, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-direct {v13}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>()V

    sget-wide v14, Lclw;->a:J

    new-instance v16, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct/range {v16 .. v16}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcmd;->m:Lcom/google/googlex/gcam/PostviewParams;

    move-object/from16 v17, v0

    move/from16 v4, p1

    move-object/from16 v5, v20

    invoke-virtual/range {v3 .. v18}, Lcom/google/googlex/gcam/Gcam;->StartShotCapture(ILcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/ShotCallbacks;IJLcom/google/googlex/gcam/YuvWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU8;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/PostviewParams;Lcom/google/googlex/gcam/ImageSaverParams;)Lcom/google/googlex/gcam/IShot;

    move-result-object v9

    if-eqz v9, :cond_6

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcmd;->a(Lcom/google/googlex/gcam/IShot;)V

    new-instance v6, Lfxv;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v3}, Lfxv;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    new-instance v2, Lcna;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcmd;->e:Ldsh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcmd;->h:Lilp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcmd;->t:Lilp;

    move-object/from16 v3, p2

    move/from16 v4, v19

    invoke-direct/range {v2 .. v8}, Lcna;-><init>(Ldwu;ILdsh;Lfxv;Lilp;Lilp;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcmd;->a(Lcom/google/googlex/gcam/IShot;Lcna;)Lhhy;

    move-result-object v4

    new-instance v3, Lcmm;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4, v9}, Lcmm;-><init>(Lcmc;Lcna;Lhhy;Lcom/google/googlex/gcam/IShot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :goto_4
    monitor-exit p0

    return-object v2

    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    :try_start_1
    const-string v2, "n"

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmd;->i:Lftf;

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lclx;->a(Lhnp;Lftf;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setForce_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_wb(Lcom/google/googlex/gcam/AwbInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_5
    :try_start_2
    iget-object v2, v2, Lcmn;->l:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4
.end method

.method private final a(ZLhnz;Lhnp;FLhhz;Lhhz;Lftf;Lclw;)Lcmy;
    .locals 7

    const/4 v2, 0x0

    new-instance v6, Lcmy;

    invoke-direct {v6}, Lcmy;-><init>()V

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lhnz;->h_()I

    move-result v0

    invoke-static {v0}, Lclp;->a(I)Z

    move-result v0

    invoke-static {v0}, Lcw;->b(Z)V

    invoke-static {p2}, Lclp;->a(Lhnz;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p8, p2}, Lclw;->a(Lhnz;)J

    move-result-wide v4

    iput-wide v4, v6, Lcmy;->b:J

    :cond_0
    iput-object v0, v6, Lcmy;->c:Lcom/google/googlex/gcam/RawWriteView;

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p7

    move-object v3, v2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lclx;->a(Lhnp;Lftf;Lclo;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    iput-object v0, v6, Lcmy;->a:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {p3, p7}, Lclx;->b(Lhnp;Lftf;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    iput-object v0, v6, Lcmy;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p7, v0}, Lftf;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-static {v1, v0}, Lclx;->a(ILandroid/util/Rational;)F

    move-result v0

    invoke-direct {p0, p5, v0, v2}, Lcmd;->a(Lhhz;FLcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iput-object v0, v6, Lcmy;->e:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcmd;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid scaler crop region: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2

    :cond_1
    iput-object v0, v6, Lcmy;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcmy;->e:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v2}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v3, p6

    move-object v4, p7

    move v5, p4

    invoke-static/range {v0 .. v5}, Lclx;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lhhz;Lftf;F)V

    move-object v2, v6

    goto :goto_1
.end method

.method private final a(Lhhz;FLcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/googlex/gcam/AeResults;->getAe_shot_params()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    iget v1, p1, Lhhz;->a:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setPayload_frame_orig_width(I)V

    iget v1, p1, Lhhz;->b:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setPayload_frame_orig_height(I)V

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/AeShotParams;->setExposure_compensation(F)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setProcess_bayer_for_metering(Z)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setProcess_bayer_for_payload(Z)V

    iget-object v1, p0, Lcmd;->k:Lhhz;

    iget v1, v1, Lhhz;->a:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_width(I)V

    iget-object v1, p0, Lcmd;->k:Lhhz;

    iget v1, v1, Lhhz;->b:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_height(I)V

    goto :goto_0
.end method

.method private final declared-synchronized a(Lcom/google/googlex/gcam/IShot;Lcna;)Lhhy;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmd;->b:Lcmn;

    iget-object v1, v0, Lcmn;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcmd;->b:Lcmn;

    iget-object v0, v0, Lcmn;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcme;

    invoke-direct {v0, p0, p1}, Lcme;-><init>(Lcmd;Lcom/google/googlex/gcam/IShot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lcom/google/googlex/gcam/IShot;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcmd;->r:Lcnb;

    invoke-virtual {v0}, Lcnb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnp;

    iget-object v1, p0, Lcmd;->i:Lftf;

    new-instance v2, Lclo;

    invoke-direct {v2, v7, v7}, Lclo;-><init>(II)V

    iget-object v3, p0, Lcmd;->s:Ljava/lang/String;

    sget-boolean v4, Lcll;->b:Z

    invoke-direct {p0}, Lcmd;->c()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lclx;->a(Lhnp;Lftf;Lclo;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/IShot;->AddFrameMetadataForLogging(Lcom/google/googlex/gcam/FrameMetadata;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c()F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcmd;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcmd;->l:Lhho;

    invoke-virtual {v1}, Lhho;->a()F

    move-result v1

    const v2, 0x3fcccccd    # 1.6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const v0, 0x3faaaaaa

    :cond_0
    return v0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcmd;->p:Lhha;

    invoke-virtual {v0}, Lhha;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhjs;

    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Lhjs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lavi;
    .locals 1

    iget-object v0, p0, Lcmd;->b:Lcmn;

    iget-object v0, v0, Lcmn;->g:Latn;

    return-object v0
.end method

.method public final declared-synchronized a(ILdwu;Ldep;Lcom/google/googlex/gcam/AeResults;Lhnp;)Lcmm;
    .locals 7

    monitor-enter p0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcmd;->a(ILdwu;Ldep;Lcom/google/googlex/gcam/AeResults;Lhnp;Z)Lcmm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILdwu;Ldep;Lhnp;)Lcmm;
    .locals 7

    monitor-enter p0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcmd;->a(ILdwu;Ldep;Lcom/google/googlex/gcam/AeResults;Lhnp;Z)Lcmm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcmm;Lhnp;Lhnz;)Lcom/google/googlex/gcam/AeResults;
    .locals 9

    invoke-direct {p0}, Lcmd;->d()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcmd;->c()F

    move-result v4

    iget-object v5, p0, Lcmd;->j:Lhhz;

    iget-object v6, p0, Lcmd;->k:Lhhz;

    iget-object v7, p0, Lcmd;->i:Lftf;

    iget-object v0, p0, Lcmd;->b:Lcmn;

    iget-object v8, v0, Lcmn;->d:Lclw;

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcmd;->a(ZLhnz;Lhnp;FLhhz;Lhhz;Lftf;Lclw;)Lcmy;

    move-result-object v0

    iget-object v1, p1, Lcmm;->b:Lcom/google/googlex/gcam/IShot;

    const/4 v2, 0x1

    iget-object v3, v0, Lcmy;->a:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v4, v0, Lcmy;->c:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v0, v0, Lcmy;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/googlex/gcam/IShot;->ComputeAeResults(ZLcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcmm;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 1

    iget-object v0, p1, Lcmm;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/IShot;->BuildPayloadBurstSpec(Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcmd;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->FlushViewfinder(I)V

    return-void
.end method

.method public final a(IZLhnz;Lhnp;)V
    .locals 10

    const/4 v1, 0x1

    invoke-direct {p0}, Lcmd;->c()F

    move-result v4

    iget-object v5, p0, Lcmd;->j:Lhhz;

    iget-object v6, p0, Lcmd;->k:Lhhz;

    iget-object v7, p0, Lcmd;->i:Lftf;

    iget-object v0, p0, Lcmd;->b:Lcmn;

    iget-object v8, v0, Lcmn;->d:Lclw;

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Lcmd;->a(ZLhnz;Lhnp;FLhhz;Lhhz;Lftf;Lclw;)Lcmy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcmd;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v4, v0, Lcmy;->a:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v5, v0, Lcmy;->e:Lcom/google/googlex/gcam/AeShotParams;

    iget-wide v6, v0, Lcmy;->b:J

    iget-object v8, v0, Lcmy;->c:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v9, v0, Lcmy;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v9}, Lcom/google/googlex/gcam/Gcam;->AddViewfinderFrame(IZLcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)V

    :cond_0
    return-void
.end method

.method public final a(Lcmm;ILhnp;Lhnz;)V
    .locals 6

    invoke-direct {p0}, Lcmd;->d()V

    new-instance v2, Lclo;

    const/4 v0, 0x1

    invoke-direct {v2, v0, p2}, Lclo;-><init>(II)V

    iget-object v1, p0, Lcmd;->i:Lftf;

    iget-object v3, p0, Lcmd;->s:Ljava/lang/String;

    sget-boolean v4, Lcll;->b:Z

    invoke-direct {p0}, Lcmd;->c()F

    move-result v5

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lclx;->a(Lhnp;Lftf;Lclo;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-object v0, p0, Lcmd;->i:Lftf;

    invoke-static {p3, v0}, Lclx;->b(Lhnp;Lftf;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v5

    invoke-direct {p0, p4}, Lcmd;->a(Lhnz;)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, p1, Lcmm;->b:Lcom/google/googlex/gcam/IShot;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/RawWriteView;

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/IShot;->AddMeteringFrame(Lcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Z

    return-void
.end method

.method public final a(Lcmm;ILhnp;Lhnz;[Landroid/hardware/camera2/params/Face;)V
    .locals 7

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcmm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcmd;->a:Ljava/lang/String;

    const-string v1, "Shot (shot_id = %d) is invalid. Closing raw input image (index = %d)."

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcmm;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lhnz;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lclo;

    invoke-direct {v2, v3, p2}, Lclo;-><init>(II)V

    iget-object v1, p0, Lcmd;->i:Lftf;

    iget-object v3, p0, Lcmd;->s:Ljava/lang/String;

    sget-boolean v4, Lcll;->b:Z

    invoke-direct {p0}, Lcmd;->c()F

    move-result v5

    move-object v0, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lclx;->a(Lhnp;Lftf;Lclo;Ljava/lang/String;ZF[Landroid/hardware/camera2/params/Face;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-object v0, p0, Lcmd;->i:Lftf;

    invoke-static {p3, v0}, Lclx;->b(Lhnp;Lftf;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v5}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    :cond_2
    invoke-direct {p0, p4}, Lcmd;->a(Lhnz;)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, p1, Lcmm;->b:Lcom/google/googlex/gcam/IShot;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/RawWriteView;

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/IShot;->AddPayloadFrame(Lcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcmd;->a:Ljava/lang/String;

    iget v1, p1, Lcmm;->c:I

    const/16 v2, 0x67

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addPayloadFrame for shot "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed. Aborting the shot and closing raw input image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcmm;->b()Z

    invoke-interface {p4}, Lhnz;->close()V

    :cond_3
    iget-object v0, p1, Lcmm;->a:Lcna;

    invoke-interface {p4}, Lhnz;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcna;->f:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcna;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final a(Lcmm;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 1

    iget-object v0, p1, Lcmm;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/IShot;->BeginPayloadFrames(Lcom/google/googlex/gcam/BurstSpec;)V

    return-void
.end method

.method public final a(Lcmm;)Z
    .locals 2

    iget-object v0, p0, Lcmd;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v1, p1, Lcmm;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Gcam;->AbortShotCapture(Lcom/google/googlex/gcam/IShot;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/googlex/gcam/InitParams;
    .locals 1

    iget-object v0, p0, Lcmd;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Gcam;->GetInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcmm;)Z
    .locals 2

    iget-object v0, p0, Lcmd;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v1, p1, Lcmm;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Gcam;->AbortShotProcessing(Lcom/google/googlex/gcam/IShot;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized c(Lcmm;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmd;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v1, p1, Lcmm;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Gcam;->EndShotCapture(Lcom/google/googlex/gcam/IShot;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcmm;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 6

    iget-object v0, p1, Lcmm;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/IShot;->GetMeteringBurstSpec()Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    sget-object v0, Lcmd;->a:Ljava/lang/String;

    const-string v1, "Gcam::GetMeteringBurstSpec failed."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhjs;

    const-string v1, "libgcam::GetMeteringBurstSpec() failed."

    invoke-direct {v0, v1}, Lhjs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p1, Lcmm;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/IShot;->BeginMeteringFrames(Lcom/google/googlex/gcam/BurstSpec;)V

    return-object v0
.end method

.method public final e(Lcmm;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 6

    sget-object v0, Lcmd;->a:Ljava/lang/String;

    const-string v1, "endMeteringFrames"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcmm;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/IShot;->EndMeteringFrames()Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lcmd;->a:Ljava/lang/String;

    const-string v1, "Gcam did not generate a payload burst spec."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final f(Lcmm;)Z
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcmd;->o:Lglf;

    invoke-interface {v0}, Lglf;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v2}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setAltitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setDegree_of_precision(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLatitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLongitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setTimestamp_unix(J)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/LocationData;->setProcessing_method(Ljava/lang/String;)V

    new-instance v0, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ClientExifMetadata;->setLocation(Lcom/google/googlex/gcam/LocationData;)V

    :goto_0
    iget-object v2, p1, Lcmm;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/googlex/gcam/IShot;->EndPayloadFrames(Lcom/google/googlex/gcam/ClientExifMetadata;Lcom/google/googlex/gcam/StringVector;Lcom/google/googlex/gcam/StringVector;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcmd;->b:Lcmn;

    iget-object v2, v0, Lcmn;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcmd;->b:Lcmn;

    iget-object v0, v0, Lcmn;->c:Ljava/util/HashMap;

    iget v3, p1, Lcmm;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcna;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcna;->a:Ldwu;

    iget-object v2, v2, Ldwu;->d:Ldwv;

    const v3, 0x7f11024f

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lbry;->a(I[Ljava/lang/Object;)Lgjx;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldwv;->a(Lgjx;)V

    iget-object v0, v0, Lcna;->a:Ldwu;

    iget-object v0, v0, Ldwu;->d:Ldwv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldwv;->a(F)V

    :goto_1
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, Lcmd;->a:Ljava/lang/String;

    const-string v2, "EndPayloadFrames() failed."

    invoke-static {v0, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
