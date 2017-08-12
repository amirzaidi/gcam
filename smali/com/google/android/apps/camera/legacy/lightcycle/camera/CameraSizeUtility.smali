.class public final Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;
.super Ljava/lang/Object;
.source "CameraSizeUtility.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sCachedDefaultSizes:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

.field private static sCachedLargeSizes:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

.field private static sCachedSmallSizes:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "CameraSizeUtility"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->TAG:Ljava/lang/String;

    sput-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->sCachedDefaultSizes:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    sput-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->sCachedLargeSizes:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    sput-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->sCachedSmallSizes:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    return-void
.end method

.method private static getBestPreviewAndPictureSize(Lcom/android/ex/camera2/portability/CameraCapabilities;IID)Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/camera2/portability/CameraCapabilities;->getSupportedPhotoSizes()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/camera2/portability/CameraCapabilities;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v15

    const/4 v7, -0x1

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v16, 0x140

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [I

    move-object/from16 v17, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    const/4 v2, -0x1

    aput v2, v17, v3

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v2

    int-to-double v8, v2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v18, v0

    div-double v8, v8, v18

    const v5, 0x7fffffff

    const/4 v2, 0x0

    move v6, v5

    move v5, v2

    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    sub-double v18, v8, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    const-wide v20, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v2, v18, v20

    if-gez v2, :cond_0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v2

    const/16 v18, 0x280

    move/from16 v0, v18

    if-ge v2, v0, :cond_0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v2

    sub-int v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v6, :cond_0

    aput v5, v17, v3

    move v6, v2

    :cond_0
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_1
    aget v2, v17, v3

    if-ltz v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    :cond_3
    if-nez v4, :cond_6

    const/4 v3, -0x1

    move/from16 v0, v16

    int-to-double v4, v0

    const/4 v2, 0x0

    move v6, v3

    move v3, v2

    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v2

    sub-int v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v8, v2

    cmpg-double v2, v8, v4

    if-gez v2, :cond_4

    move-wide v4, v8

    move v6, v3

    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    aput v6, v17, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    move v3, v2

    move-wide v4, v10

    move v8, v7

    move-wide v6, v12

    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    aget v2, v17, v3

    if-ltz v2, :cond_8

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v2

    sub-int v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v12, v2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v2

    int-to-double v10, v2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v18, v0

    div-double v10, v10, v18

    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    if-ltz v8, :cond_7

    cmpg-double v2, v12, v6

    if-ltz v2, :cond_7

    cmpl-double v2, v12, v6

    if-nez v2, :cond_8

    cmpg-double v2, v10, v4

    if-gez v2, :cond_8

    :cond_7
    move-wide v4, v10

    move-wide v6, v12

    move v8, v3

    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_9
    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v2, v4, v2

    if-lez v2, :cond_c

    move/from16 v0, p2

    int-to-double v2, v0

    const-wide v10, 0x3fd6666666666666L    # 0.35

    mul-double v18, v2, v10

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    aget v2, v17, v3

    if-ltz v2, :cond_a

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v2

    int-to-double v10, v2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v2

    int-to-double v12, v2

    div-double/2addr v10, v12

    const-wide v12, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v2

    sub-int v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v12, v2

    const-wide v20, 0x3f9eb851eb851eb8L    # 0.03

    add-double v20, v20, v10

    cmpg-double v2, v20, v4

    if-gez v2, :cond_b

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v2

    sub-int v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v20, v0

    cmpg-double v2, v20, v18

    if-gez v2, :cond_a

    move-wide v4, v10

    move-wide v6, v12

    move v8, v3

    :cond_a
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_b
    sub-double v20, v10, v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    const-wide v22, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v2, v20, v22

    if-gez v2, :cond_a

    cmpg-double v2, v12, v6

    if-gez v2, :cond_a

    move-wide v4, v10

    move-wide v6, v12

    move v8, v3

    goto :goto_6

    :cond_c
    aget v3, v17, v8

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/camera2/portability/Size;

    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v2

    const/16 v6, 0x26

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Image size : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " x "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/camera2/portability/Size;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ex/camera2/portability/Size;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;-><init>(Lcom/android/ex/camera2/portability/Size;Lcom/android/ex/camera2/portability/Size;)V

    return-object v4
.end method

.method public static getMaxPreviewAndPictureSizes(Lcom/android/ex/camera2/portability/CameraCapabilities;)Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->sCachedDefaultSizes:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    if-nez v0, :cond_0

    const/16 v0, 0x140

    const/16 v1, 0xbb8

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->getBestPreviewAndPictureSize(Lcom/android/ex/camera2/portability/CameraCapabilities;IID)Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->sCachedDefaultSizes:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->sCachedDefaultSizes:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    return-object v0
.end method

.method public static getPreviewAndPictureSizes$51666RRD5TGMSP3IDTKM8BR5F0NM6OBDCLP62CHFE1NN4T31C9KMOQBKF4NK6OBDCLP62GR1E1GM4QBCD5Q6IPBJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355THM2RB5E9GIUKJ5EDNMOTBKD5NMSEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FCDGMQPBIC4NK6OBDCLP62KR9F9ILAT39DHKN8U94A1P6ATJ9CLRK2RJ4A1KM6T3LE9IL6QBQCLPJM___0(Lcom/android/ex/camera2/portability/CameraCapabilities;I)Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;
    .locals 4

    const/16 v1, 0x140

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/camera/Resolution;->MAX$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FCDGMQPBIC4NL4PBJDTM7AT39DTN3M___0:I

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->getMaxPreviewAndPictureSizes(Lcom/android/ex/camera2/portability/CameraCapabilities;)Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/camera/Resolution;->HIGH$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FCDGMQPBIC4NL4PBJDTM7AT39DTN3M___0:I

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->sCachedLargeSizes:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    if-nez v0, :cond_1

    const/16 v0, 0x708

    invoke-static {p0, v1, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->getBestPreviewAndPictureSize(Lcom/android/ex/camera2/portability/CameraCapabilities;IID)Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->sCachedLargeSizes:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->sCachedLargeSizes:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/camera/Resolution;->LOW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FCDGMQPBIC4NL4PBJDTM7AT39DTN3M___0:I

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->sCachedSmallSizes:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    if-nez v0, :cond_3

    const/16 v0, 0x500

    invoke-static {p0, v1, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->getBestPreviewAndPictureSize(Lcom/android/ex/camera2/portability/CameraCapabilities;IID)Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->sCachedSmallSizes:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    :cond_3
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->sCachedSmallSizes:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->getMaxPreviewAndPictureSizes(Lcom/android/ex/camera2/portability/CameraCapabilities;)Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    move-result-object v0

    goto :goto_0
.end method
