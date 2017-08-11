.class public final Lfrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoMetadata"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfrw;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    iput-boolean v0, p0, Lfrw;->b:Z

    iput p1, p0, Lfrw;->c:I

    iput p2, p0, Lfrw;->d:I

    iput p1, p0, Lfrw;->e:I

    iput p2, p0, Lfrw;->f:I

    iput-boolean v0, p0, Lfrw;->g:Z

    return-void
.end method

.method private constructor <init>(ZIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfrw;->b:Z

    iput p2, p0, Lfrw;->c:I

    iput p3, p0, Lfrw;->d:I

    iput p4, p0, Lfrw;->e:I

    iput p5, p0, Lfrw;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrw;->g:Z

    return-void
.end method

.method private static a(Lvm;Ljava/lang/String;)I
    .locals 1

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lvm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lvm;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lfrv;)Lfrw;
    .locals 15

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfrv;->a()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v11

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lfri;->a(Ljava/io/InputStream;)Lvm;

    move-result-object v8

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v8, :cond_a

    :try_start_1
    const-string v0, "FirstPhotoDate"

    invoke-static {v8, v0}, Lfrw;->b(Lvm;Ljava/lang/String;)Ljava/util/Calendar;

    const-string v0, "LastPhotoDate"

    invoke-static {v8, v0}, Lfrw;->b(Lvm;Ljava/lang/String;)Ljava/util/Calendar;

    const-string v0, "SourcePhotosCount"

    invoke-static {v8, v0}, Lfrw;->a(Lvm;Ljava/lang/String;)I

    const-string v0, "ProjectionType"

    const-string v3, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {v8, v3, v0}, Lvm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {v8, v3, v0}, Lvm;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string v0, "UsePanoramaViewer"

    const-string v3, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {v8, v3, v0}, Lvm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {v8, v3, v0}, Lvm;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Lvk; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    :goto_2
    :try_start_2
    const-string v0, "CroppedAreaImageWidthPixels"

    invoke-static {v8, v0}, Lfrw;->a(Lvm;Ljava/lang/String;)I
    :try_end_2
    .catch Lvk; {:try_start_2 .. :try_end_2} :catch_3

    move-result v6

    :try_start_3
    const-string v0, "CroppedAreaImageHeightPixels"

    invoke-static {v8, v0}, Lfrw;->a(Lvm;Ljava/lang/String;)I
    :try_end_3
    .catch Lvk; {:try_start_3 .. :try_end_3} :catch_4

    move-result v5

    :try_start_4
    const-string v0, "FullPanoWidthPixels"

    invoke-static {v8, v0}, Lfrw;->a(Lvm;Ljava/lang/String;)I
    :try_end_4
    .catch Lvk; {:try_start_4 .. :try_end_4} :catch_5

    move-result v4

    :try_start_5
    const-string v0, "FullPanoHeightPixels"

    invoke-static {v8, v0}, Lfrw;->a(Lvm;Ljava/lang/String;)I
    :try_end_5
    .catch Lvk; {:try_start_5 .. :try_end_5} :catch_6

    move-result v3

    :try_start_6
    const-string v0, "CroppedAreaLeftPixels"

    invoke-static {v8, v0}, Lfrw;->a(Lvm;Ljava/lang/String;)I

    const-string v0, "CroppedAreaTopPixels"

    invoke-static {v8, v0}, Lfrw;->a(Lvm;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectLeft"

    invoke-static {v8, v0}, Lfrw;->a(Lvm;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectTop"

    invoke-static {v8, v0}, Lfrw;->a(Lvm;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectWidth"

    invoke-static {v8, v0}, Lfrw;->a(Lvm;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectHeight"

    invoke-static {v8, v0}, Lfrw;->a(Lvm;Ljava/lang/String;)I
    :try_end_6
    .catch Lvk; {:try_start_6 .. :try_end_6} :catch_7

    if-lez v6, :cond_3

    if-lez v5, :cond_3

    if-lez v4, :cond_3

    if-lez v3, :cond_3

    move v0, v1

    :goto_3
    move v8, v5

    move v9, v6

    move v10, v7

    move v6, v3

    move v7, v4

    move v3, v0

    :goto_4
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Lfrv;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0, v11, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_5
    iget v13, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v14, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v0, v14, 0x2

    if-ne v0, v13, :cond_4

    move v0, v1

    :goto_6
    if-nez v3, :cond_9

    if-eqz v0, :cond_5

    sget-object v0, Lfrw;->a:Ljava/lang/String;

    const-string v2, "Could not parse pano metadata for file. Filling in 360 defaults."

    invoke-static {v0, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v1

    :goto_7
    int-to-double v0, v13

    int-to-double v2, v14

    div-double/2addr v0, v2

    int-to-double v2, v9

    int-to-double v4, v8

    div-double/2addr v2, v4

    if-nez v12, :cond_6

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static/range {v0 .. v5}, Lfrw;->a(DDD)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lfrw;->a:Ljava/lang/String;

    const-string v1, "Pano metadata does not match file dimensions."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v11

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lfrw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to close stream: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    move v7, v2

    goto/16 :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move v0, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    :goto_8
    move v7, v3

    move v8, v4

    move v9, v5

    move v10, v6

    move v3, v2

    move v6, v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    sget-object v5, Lfrw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x18

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Failed to close stream: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    move v0, v2

    goto/16 :goto_6

    :cond_5
    move-object v0, v11

    goto/16 :goto_0

    :cond_6
    if-nez v12, :cond_7

    int-to-double v0, v7

    int-to-double v2, v6

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v0 .. v5}, Lfrw;->a(DDD)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lfrw;->a:Ljava/lang/String;

    const-string v1, "Pano metadata invalid: Full pano dimension not 2:1."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v11

    goto/16 :goto_0

    :cond_7
    if-eqz v12, :cond_8

    new-instance v0, Lfrw;

    invoke-direct {v0, v13, v14}, Lfrw;-><init>(II)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lfrw;

    move v1, v10

    move v2, v9

    move v3, v8

    move v4, v7

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lfrw;-><init>(ZIIII)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move v0, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v7

    goto :goto_8

    :catch_4
    move-exception v0

    move v0, v2

    move v3, v2

    move v4, v2

    move v5, v6

    move v6, v7

    goto :goto_8

    :catch_5
    move-exception v0

    move v0, v2

    move v3, v2

    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_8

    :catch_6
    move-exception v0

    move v0, v2

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_8

    :catch_7
    move-exception v0

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_8

    :cond_9
    move v12, v2

    goto/16 :goto_7

    :cond_a
    move v3, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    goto/16 :goto_4
.end method

.method public static a(Ljava/lang/String;)Lfrw;
    .locals 1

    new-instance v0, Lfrv;

    invoke-direct {v0, p0}, Lfrv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfrw;->a(Lfrv;)Lfrw;

    move-result-object v0

    return-object v0
.end method

.method private static a(DDD)Z
    .locals 2

    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lvm;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lvm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lvm;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
