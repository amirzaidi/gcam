.class final Lbfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgs;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/Boolean;

.field private synthetic c:Ljava/lang/Float;

.field private synthetic d:Lbfp;


# direct methods
.method constructor <init>(Lbfp;JLjava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lbfu;->d:Lbfp;

    iput-wide p2, p0, Lbfu;->a:J

    iput-object p4, p0, Lbfu;->b:Ljava/lang/Boolean;

    iput-object p5, p0, Lbfu;->c:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lhnp;Lhnz;)Liwl;
    .locals 14

    invoke-interface/range {p2 .. p2}, Lhnz;->e()J

    move-result-wide v2

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lhnz;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    invoke-interface {v0}, Lhoa;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v4, v1, [B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface/range {p2 .. p2}, Lhnz;->close()V

    new-instance v2, Lhjw;

    invoke-direct {v2}, Lhjw;-><init>()V

    :try_start_0
    invoke-virtual {v2, v4}, Lhjw;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sget v1, Lhjw;->z:I

    invoke-virtual {v2, v1}, Lhjw;->c(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    sget v3, Lhjw;->A:I

    invoke-virtual {v2, v3}, Lhjw;->c(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    sget v3, Lhjw;->b:I

    invoke-virtual {v2, v3}, Lhjw;->e(I)Lhkg;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v3, Lhjw;->a:I

    invoke-virtual {v2, v3}, Lhjw;->e(I)Lhkg;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget v3, Lhjw;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhjw;->a(Lhkg;)Lhkg;

    sget v3, Lhjw;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhjw;->a(Lhkg;)Lhkg;

    :cond_3
    iget-object v3, p0, Lbfu;->d:Lbfp;

    iget-object v3, v3, Lbfp;->d:Lgiw;

    invoke-virtual {v3, v10, v11}, Lgiw;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lbfu;->d:Lbfp;

    iget-object v5, v5, Lbfp;->d:Lgiw;

    sget-object v6, Lgir;->c:Lgir;

    invoke-virtual {v5, v3, v6}, Lgiw;->a(Ljava/lang/String;Lgir;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "snapshot file already exists."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbfp;->a:Ljava/lang/String;

    const-string v2, "fail to read EXIF from JPEG byte array."

    invoke-static {v1, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v4, p0, Lbfu;->d:Lbfp;

    iget-object v4, v4, Lbfp;->e:Lgim;

    invoke-static {v2}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Lgim;->a(Ljava/io/File;Ljava/io/InputStream;Lilp;)J

    invoke-static {v2}, Lhjz;->a(Lhjw;)Lhjz;

    move-result-object v4

    invoke-static {v4}, Lhjz;->a(Lhjz;)Lhhw;

    move-result-object v9

    new-instance v6, Lhhz;

    invoke-direct {v6, v0, v1}, Lhhz;-><init>(II)V

    sget-object v4, Lilh;->a:Lilh;

    iget-object v0, p0, Lbfu;->d:Lbfp;

    iget-object v0, v0, Lbfp;->g:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbfu;->d:Lbfp;

    iget-object v0, v0, Lbfp;->g:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglf;

    invoke-interface {v0}, Lglf;->a()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v12, p0, Lbfu;->a:J

    sub-long v12, v0, v12

    new-instance v1, Lbfl;

    sget-object v5, Lgir;->c:Lgir;

    iget-object v0, p0, Lbfu;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lbfu;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget v9, v9, Lhhw;->e:I

    invoke-direct/range {v1 .. v13}, Lbfl;-><init>(Lhjv;Ljava/io/File;Lilp;Lgir;Lhhz;ZFIJJ)V

    iget-object v0, p0, Lbfu;->d:Lbfp;

    invoke-virtual {v0}, Lbfp;->b()V

    invoke-static {v1}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwl;
    .locals 1

    check-cast p1, Lhnp;

    check-cast p2, Lhnz;

    invoke-direct {p0, p1, p2}, Lbfu;->a(Lhnp;Lhnz;)Liwl;

    move-result-object v0

    return-object v0
.end method
