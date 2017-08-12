.class public final Lhki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:D

.field private static c:Ljava/lang/Long;


# instance fields
.field public final a:Lhjw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lhki;->b:D

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lhki;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lhjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhki;->a:Lhjw;

    return-void
.end method

.method private static a(Ljava/lang/Double;Ljava/lang/Long;)Lhhx;
    .locals 6

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lhhx;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lhhx;-><init>(JJ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Float;Ljava/lang/Long;)Lhhx;
    .locals 6

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lhhx;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lhhx;-><init>(JJ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)Lhjw;
    .locals 4

    new-instance v0, Lhjw;

    invoke-direct {v0}, Lhjw;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Lhjw;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "CAM_CameraExif"

    const-string v3, "Failed to read EXIF data"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a()Lhki;
    .locals 2

    new-instance v0, Lhki;

    new-instance v1, Lhjw;

    invoke-direct {v1}, Lhjw;-><init>()V

    invoke-direct {v0, v1}, Lhki;-><init>(Lhjw;)V

    return-object v0
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhki;->a:Lhjw;

    iget-object v1, p0, Lhki;->a:Lhjw;

    invoke-virtual {v1, p1, p2}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhjw;->a(Lhkg;)Lhkg;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILhhw;Lilp;)V
    .locals 14

    sget v0, Lhjw;->d:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Google"

    invoke-direct {p0, v0, v1}, Lhki;->a(ILjava/lang/Object;)V

    sget v0, Lhjw;->e:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lhki;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lhki;->a:Lhjw;

    iget-object v1, p0, Lhki;->a:Lhjw;

    sget v2, Lhjw;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhjw;->a(Lhkg;)Lhkg;

    iget-object v0, p0, Lhki;->a:Lhjw;

    iget-object v1, p0, Lhki;->a:Lhjw;

    sget v2, Lhjw;->A:I

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhjw;->a(Lhkg;)Lhkg;

    iget-object v0, p0, Lhki;->a:Lhjw;

    iget-object v1, p0, Lhki;->a:Lhjw;

    sget v2, Lhjw;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhjw;->a(Lhkg;)Lhkg;

    iget-object v0, p0, Lhki;->a:Lhjw;

    iget-object v1, p0, Lhki;->a:Lhjw;

    sget v2, Lhjw;->b:I

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhjw;->a(Lhkg;)Lhkg;

    iget-object v0, p0, Lhki;->a:Lhjw;

    iget-object v1, p0, Lhki;->a:Lhjw;

    sget v2, Lhjw;->g:I

    invoke-static/range {p3 .. p3}, Lhjz;->a(Lhhw;)Lhjz;

    move-result-object v3

    iget-short v3, v3, Lhjz;->b:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhjw;->a(Lhkg;)Lhkg;

    invoke-virtual/range {p4 .. p4}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p4 .. p4}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnp;

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget v8, Lhjw;->o:I

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    new-instance v2, Lhhx;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v2, v10, v11, v12, v13}, Lhhx;-><init>(JJ)V

    :goto_0
    invoke-direct {p0, v8, v2}, Lhki;->a(ILjava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    div-double v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v8, Lhki;->b:D

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    sget v2, Lhjw;->r:I

    invoke-static {v1, v4}, Lhki;->a(Ljava/lang/Double;Ljava/lang/Long;)Lhhx;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lhki;->a(ILjava/lang/Object;)V

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    sget v2, Lhjw;->q:I

    invoke-direct {p0, v2, v1}, Lhki;->a(ILjava/lang/Object;)V

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget v2, Lhjw;->p:I

    invoke-static {v1, v5}, Lhki;->a(Ljava/lang/Float;Ljava/lang/Long;)Lhhx;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lhki;->a(ILjava/lang/Object;)V

    if-eqz v1, :cond_3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v8, Lhki;->b:D

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget v2, Lhjw;->s:I

    invoke-static {v1, v6}, Lhki;->a(Ljava/lang/Double;Ljava/lang/Long;)Lhhx;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lhki;->a(ILjava/lang/Object;)V

    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget v2, Lhjw;->w:I

    invoke-static {v1, v7}, Lhki;->a(Ljava/lang/Float;Ljava/lang/Long;)Lhhx;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lhki;->a(ILjava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    sget v1, Lhjw;->v:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lhki;->a(ILjava/lang/Object;)V

    :goto_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x358637bd    # 1.0E-6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lhki;->c:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhki;->a(Ljava/lang/Float;Ljava/lang/Long;)Lhhx;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_9

    const/4 v0, 0x1

    :goto_4
    sget v2, Lhjw;->u:I

    invoke-direct {p0, v2, v1}, Lhki;->a(ILjava/lang/Object;)V

    sget v1, Lhjw;->E:I

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lhki;->a(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    sget v1, Lhjw;->v:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lhki;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    const/4 v0, 0x2

    goto :goto_4

    :cond_a
    const/4 v0, 0x3

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_c

    new-instance v1, Lhhx;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lhhx;-><init>(JJ)V

    const/4 v0, 0x3

    goto :goto_4

    :cond_c
    new-instance v1, Lhhx;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lhhx;-><init>(JJ)V

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final a(Landroid/location/Location;)V
    .locals 12

    iget-object v1, p0, Lhki;->a:Lhjw;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    sget v0, Lhjw;->G:I

    invoke-static {v2, v3}, Lhjw;->a(D)[Lhhx;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v6

    sget v0, Lhjw;->I:I

    invoke-static {v4, v5}, Lhjw;->a(D)[Lhhx;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v7

    sget v8, Lhjw;->F:I

    const-wide/16 v10, 0x0

    cmpl-double v0, v2, v10

    if-ltz v0, :cond_3

    const-string v0, "N"

    :goto_0
    invoke-virtual {v1, v8, v0}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v2

    sget v3, Lhjw;->H:I

    const-wide/16 v8, 0x0

    cmpl-double v0, v4, v8

    if-ltz v0, :cond_4

    const-string v0, "E"

    :goto_1
    invoke-virtual {v1, v3, v0}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v2, :cond_0

    if-nez v0, :cond_5

    :cond_0
    :goto_2
    iget-object v0, p0, Lhki;->a:Lhjw;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sget v1, Lhjw;->O:I

    iget-object v4, v0, Lhjw;->U:Ljava/text/DateFormat;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lhjw;->a(Lhkg;)Lhkg;

    iget-object v1, v0, Lhjw;->V:Ljava/util/Calendar;

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget v1, Lhjw;->L:I

    const/4 v2, 0x3

    new-array v2, v2, [Lhhx;

    const/4 v3, 0x0

    new-instance v4, Lhhx;

    iget-object v5, v0, Lhjw;->V:Ljava/util/Calendar;

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x1

    invoke-direct {v4, v6, v7, v8, v9}, Lhhx;-><init>(JJ)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lhhx;

    iget-object v5, v0, Lhjw;->V:Ljava/util/Calendar;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x1

    invoke-direct {v4, v6, v7, v8, v9}, Lhhx;-><init>(JJ)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lhhx;

    iget-object v5, v0, Lhjw;->V:Ljava/util/Calendar;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x1

    invoke-direct {v4, v6, v7, v8, v9}, Lhhx;-><init>(JJ)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lhjw;->a(Lhkg;)Lhkg;

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhki;->a:Lhjw;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    sget v0, Lhjw;->K:I

    new-instance v4, Lhhx;

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sget-object v5, Lhjw;->S:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    int-to-long v6, v5

    sget-object v5, Lhjw;->S:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lhhx;-><init>(JJ)V

    invoke-virtual {v1, v0, v4}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v4

    sget v5, Lhjw;->J:I

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-ltz v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v0

    if-eqz v4, :cond_2

    if-nez v0, :cond_7

    :cond_2
    :goto_4
    return-void

    :cond_3
    const-string v0, "S"

    goto/16 :goto_0

    :cond_4
    const-string v0, "W"

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1, v6}, Lhjw;->a(Lhkg;)Lhkg;

    invoke-virtual {v1, v7}, Lhjw;->a(Lhkg;)Lhkg;

    invoke-virtual {v1, v2}, Lhjw;->a(Lhkg;)Lhkg;

    invoke-virtual {v1, v0}, Lhjw;->a(Lhkg;)Lhkg;

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v4}, Lhjw;->a(Lhkg;)Lhkg;

    invoke-virtual {v1, v0}, Lhjw;->a(Lhkg;)Lhkg;

    goto :goto_4
.end method
