.class public Lce;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:[Lhtt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BitmapEncoder"

    invoke-interface {p1, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lce;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static a(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p0, v0

    if-lez v2, :cond_1

    move p0, v0

    :cond_0
    :goto_0
    return p0

    :cond_1
    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    move p0, v1

    goto :goto_0
.end method

.method public static a()I
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lgky;

    invoke-direct {v2}, Lgky;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v1, "CAM_CameraUtil"

    const-string v2, "Failed to count number of cores, defaulting to 1"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CAM_CameraUtil"

    const-string v3, "Failed to count number of cores, defaulting to 1"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    :goto_0
    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, p0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)I
    .locals 4

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x40e9000000000000L    # 51200.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x3

    :cond_1
    return v0
.end method

.method public static a(Lwe;Ljava/lang/String;)I
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v0

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lwq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lvk;

    const-string v1, "Language item must be used on array"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lwe;->b()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lwe;->a(I)Lwe;

    move-result-object v2

    invoke-virtual {v2}, Lwe;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "xml:lang"

    invoke-virtual {v2, v1}, Lwe;->b(I)Lwe;

    move-result-object v4

    iget-object v4, v4, Lwe;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lwe;->b(I)Lwe;

    move-result-object v2

    iget-object v2, v2, Lwe;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :cond_1
    if-eq v1, v3, :cond_2

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0, p1, v0, p2}, Lce;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 16

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    const/16 v2, 0x14

    new-array v4, v2, [[I

    const/16 v2, 0x14

    new-array v3, v2, [I

    const/4 v2, 0x0

    move-object v5, v4

    move-object v15, v3

    move v3, v2

    move-object v2, v15

    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v10, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_7

    :cond_1
    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    if-gt v6, v10, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "item"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Llw;->ay:[I

    if-nez p3, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    :goto_1
    sget v6, Llw;->aB:I

    const v7, -0xff01

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    const/high16 v6, 0x3f800000    # 1.0f

    sget v7, Llw;->aA:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_4

    sget v6, Llw;->aA:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x0

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    new-array v13, v12, [I

    const/4 v4, 0x0

    move v9, v4

    :goto_3
    if-ge v9, v12, :cond_6

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    const v7, 0x10101a5

    if-eq v4, v7, :cond_a

    const v7, 0x101031f

    if-eq v4, v7, :cond_a

    const v7, 0x7f0100cd

    if-eq v4, v7, :cond_a

    add-int/lit8 v7, v8, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v14

    if-eqz v14, :cond_5

    :goto_4
    aput v4, v13, v8

    move v4, v7

    :goto_5
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v8, v4

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget v7, Llw;->az:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    sget v6, Llw;->az:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    goto :goto_2

    :cond_5
    neg-int v4, v4

    goto :goto_4

    :cond_6
    invoke-static {v13, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v7

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v11, v4}, Lci;->b(II)I

    move-result v6

    add-int/lit8 v4, v3, 0x1

    array-length v8, v2

    if-le v4, v8, :cond_9

    invoke-static {v3}, Lce;->b(I)I

    move-result v4

    new-array v4, v4, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v8, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    aput v6, v4, v3

    add-int/lit8 v2, v3, 0x1

    array-length v6, v5

    if-le v2, v6, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3}, Lce;->b(I)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    aput-object v7, v2, v3

    check-cast v2, [[I

    add-int/lit8 v3, v3, 0x1

    move-object v5, v2

    move-object v2, v4

    goto/16 :goto_0

    :cond_7
    new-array v4, v3, [I

    new-array v6, v3, [[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v7, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v6, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_8
    move-object v2, v5

    goto :goto_7

    :cond_9
    move-object v4, v2

    goto :goto_6

    :cond_a
    move v4, v8

    goto/16 :goto_5
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, -0x1

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v4, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v4, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1}, Lce;->a(Landroid/graphics/BitmapFactory$Options;)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CAM_CameraUtil"

    const-string v3, "Got oom exception "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(IIIII)Landroid/graphics/Point;
    .locals 5

    rem-int/lit16 v0, p2, 0xb4

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput p3, v0, Landroid/graphics/Point;->x:I

    iput p4, v0, Landroid/graphics/Point;->y:I

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    mul-int v1, p1, p4

    mul-int v2, p3, p0

    if-le v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p0

    div-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->y:I

    :goto_1
    return-object v0

    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, p1

    div-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    const-string v1, "CAM_CameraUtil"

    const/16 v2, 0x65

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "zero width/height, falling back to bounds (w|h|bw|bh):"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method public static a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static a(Lfyz;)Lati;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Lfyz;->a(I)Latc;

    move-result-object v0

    invoke-static {v0}, Lbry;->a(Latc;)Lhhy;

    move-result-object v0

    check-cast v0, Lati;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lfyy;

    if-eqz v1, :cond_0

    new-instance v1, Lfyy;

    invoke-direct {v1, v0}, Lfyy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lfyz;I)Lati;
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    invoke-interface {p0}, Lfyz;->e()Lhhy;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_5

    :try_start_0
    invoke-interface {p0}, Lfyz;->d()Laqt;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lati;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lati;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    invoke-interface {v0}, Laqt;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v3}, Lhhy;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_3
    throw v0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lhhy;->close()V

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_4
    return-object v0

    :cond_5
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lhhy;->close()V

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lhhy;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lhxm;Libz;Libz;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Libz;Landroid/content/Context;Libh;Leoa;Ljava/util/UUID;Ldsb;Liwl;Lekd;Lget;Lbwk;IZLijm;Ljava/util/concurrent/ExecutorService;ZLgis;Lhim;Lhiz;)Lcbd;
    .locals 38

    const-string v1, "PostProcessingTaskFactory#createPostProcessingTask"

    move-object/from16 v0, p20

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbry;->a(Ljava/lang/AutoCloseable;)Likq;

    move-result-object v1

    new-instance v34, Likr;

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Likr;-><init>(Likq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v33, 0x0

    :try_start_1
    invoke-static/range {p2 .. p2}, Lbry;->a(Ljava/lang/AutoCloseable;)Likq;

    move-result-object v1

    new-instance v35, Likr;

    move-object/from16 v0, v35

    invoke-direct {v0, v1}, Likr;-><init>(Likq;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v32, 0x0

    :try_start_2
    invoke-static/range {p4 .. p4}, Lbry;->a(Ljava/lang/AutoCloseable;)Likq;

    move-result-object v1

    new-instance v36, Likr;

    move-object/from16 v0, v36

    invoke-direct {v0, v1}, Likr;-><init>(Likq;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 v31, 0x0

    :try_start_3
    new-instance v1, Lhxn;

    invoke-direct {v1}, Lhxn;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lhxm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v4, Lhts;->a:[Ljava/lang/String;

    :goto_0
    move-object/from16 v2, p5

    move-object/from16 v3, p0

    move-object/from16 v5, p17

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lbry;->a(Lhxn;Landroid/content/Context;Lhxm;[Ljava/lang/String;Ljava/util/concurrent/Executor;Libh;)V

    invoke-static/range {p10 .. p10}, Liwa;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    const-class v2, Libz;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Lhxn;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxq;

    move-result-object v2

    new-instance v3, Libe;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Libe;-><init>(Libz;)V

    invoke-virtual {v2, v3}, Lhxq;->a(Lhyj;)V

    const-class v2, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Lhxn;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxq;

    move-result-object v2

    new-instance v3, Libf;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Libf;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v2, v3}, Lhxq;->a(Lhyj;)V

    if-eqz p15, :cond_0

    move-object/from16 v0, p16

    invoke-static {v1, v0}, Lbry;->b(Lhxn;Lijm;)V

    :cond_0
    sget-object v2, Lhxm;->a:Lhxm;

    move-object/from16 v0, p0

    if-ne v0, v2, :cond_2

    new-instance v1, Lcat;

    invoke-interface/range {v36 .. v36}, Likx;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libz;

    invoke-interface/range {v34 .. v34}, Likx;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Libz;

    invoke-interface/range {v35 .. v35}, Likx;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libz;

    move/from16 v3, p14

    move-object/from16 v4, p13

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p17

    move-object/from16 v13, p9

    move-object/from16 v14, p8

    move-object/from16 v15, p19

    invoke-direct/range {v1 .. v15}, Lcat;-><init>(Libz;ILbwk;Lekd;Lget;Libz;Libz;Ljava/io/File;Libh;Leoa;Ljava/util/concurrent/ExecutorService;Ldsb;Ljava/util/UUID;Lgis;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v2, 0x0

    :try_start_4
    move-object/from16 v0, v36

    invoke-static {v2, v0}, Lce;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v2, 0x0

    :try_start_5
    move-object/from16 v0, v35

    invoke-static {v2, v0}, Lce;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v2, 0x0

    :try_start_6
    move-object/from16 v0, v34

    invoke-static {v2, v0}, Lce;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface/range {p20 .. p20}, Lhim;->a()V

    :goto_1
    return-object v1

    :cond_1
    const/4 v2, 0x0

    :try_start_7
    new-array v4, v2, [Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-class v2, Licu;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Licu;

    const-class v2, Lhtz;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhtz;

    const-class v2, Lidp;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lidp;

    new-instance v10, Lcag;

    invoke-interface/range {v36 .. v36}, Likx;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Libz;

    invoke-interface/range {v34 .. v34}, Likx;->d()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Libz;

    invoke-interface/range {v35 .. v35}, Likx;->d()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Libz;

    move/from16 v15, p14

    move-object/from16 v16, p13

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v21, v9

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p17

    move-object/from16 v25, p9

    move-object/from16 v26, p8

    move/from16 v27, p18

    move-object/from16 v28, p19

    move-object/from16 v29, p20

    move-object/from16 v30, p21

    invoke-direct/range {v10 .. v30}, Lcag;-><init>(Licu;Lidp;Lhtz;Libz;ILbwk;Lekd;Lget;Libz;Libz;Ljava/io/File;Libh;Leoa;Ljava/util/concurrent/ExecutorService;Ldsb;Ljava/util/UUID;ZLgis;Lhim;Lhiz;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v1, 0x0

    :try_start_8
    move-object/from16 v0, v36

    invoke-static {v1, v0}, Lce;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v1, 0x0

    :try_start_9
    move-object/from16 v0, v35

    invoke-static {v1, v0}, Lce;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v1, 0x0

    :try_start_a
    move-object/from16 v0, v34

    invoke-static {v1, v0}, Lce;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-interface/range {p20 .. p20}, Lhim;->a()V

    move-object v1, v10

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v2

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    :goto_2
    :try_start_c
    move-object/from16 v0, v36

    invoke-static {v2, v0}, Lce;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_1
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v2

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    :goto_3
    :try_start_e
    move-object/from16 v0, v35

    invoke-static {v2, v0}, Lce;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_2
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v2

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    :goto_4
    :try_start_10
    move-object/from16 v0, v34

    invoke-static {v2, v0}, Lce;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v1

    invoke-interface/range {p20 .. p20}, Lhim;->a()V

    throw v1

    :catchall_4
    move-exception v1

    move-object/from16 v2, v33

    goto :goto_4

    :catchall_5
    move-exception v1

    move-object/from16 v2, v32

    goto :goto_3

    :catchall_6
    move-exception v1

    move-object/from16 v2, v31

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a(I)Ljava/util/List;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Executor;Liur;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Liwq;->a:Liwq;

    if-ne p0, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Liwo;

    invoke-direct {v0, p0, p1}, Liwo;-><init>(Ljava/util/concurrent/Executor;Liur;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private static a(Lwb;Lwe;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lwe;
    .locals 9

    const/4 v3, 0x0

    const/16 v8, 0xca

    const/4 v2, 0x1

    sget-object v4, Lvn;->a:Lvp;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "http://purl.org/dc/1.1/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "http://purl.org/dc/elements/1.1/"

    :cond_0
    invoke-virtual {v4, v0}, Lvp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v0, v1}, Lvp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v5, Lwq;

    invoke-direct {v5}, Lwq;-><init>()V

    if-eqz p4, :cond_b

    iget-object v6, p0, Lwb;->a:Lwe;

    const-string v7, "_dflt"

    invoke-static {v6, v0, v7, v2}, Lce;->a(Lwe;Ljava/lang/String;Ljava/lang/String;Z)Lwe;

    move-result-object p1

    iput-boolean v3, p1, Lwe;->g:Z

    invoke-virtual {v4, v1}, Lvp;->c(Ljava/lang/String;)Lws;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwb;->a:Lwe;

    iput-boolean v2, v0, Lwe;->h:Z

    iput-boolean v2, p1, Lwe;->h:Z

    move v0, v2

    :goto_2
    const-string v3, "rdf:li"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "rdf:value"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v6, Lwe;

    invoke-direct {v6, v1, p3, v5}, Lwe;-><init>(Ljava/lang/String;Ljava/lang/String;Lwq;)V

    iput-boolean v0, v6, Lwe;->i:Z

    if-nez v4, :cond_6

    invoke-virtual {p1, v6}, Lwe;->a(Lwe;)V

    :goto_3
    if-eqz v4, :cond_8

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lwe;->h()Lwq;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lwq;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    new-instance v0, Lvk;

    const-string v1, "Misplaced rdf:value element"

    invoke-direct {v0, v1, v8}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const-string v1, "_dflt"

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lvk;

    const-string v1, "XML namespace required for all elements and attributes"

    invoke-direct {v0, v1, v8}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    invoke-virtual {p1, v2, v6}, Lwe;->a(ILwe;)V

    goto :goto_3

    :cond_7
    iput-boolean v2, p1, Lwe;->j:Z

    :cond_8
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lwe;->h()Lwq;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lwq;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lvk;

    const-string v1, "Misplaced rdf:li element"

    invoke-direct {v0, v1, v8}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    const-string v0, "[]"

    iput-object v0, v6, Lwe;->a:Ljava/lang/String;

    :cond_a
    return-object v6

    :cond_b
    move v0, v3

    goto :goto_2
.end method

.method public static a(Lwe;Ljava/lang/String;Ljava/lang/String;Z)Lwe;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lwe;->a(Ljava/lang/String;)Lwe;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    new-instance v1, Lwe;

    new-instance v0, Lwq;

    invoke-direct {v0}, Lwq;-><init>()V

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2, v3}, Lwq;->a(IZ)V

    invoke-direct {v1, p1, v0}, Lwe;-><init>(Ljava/lang/String;Lwq;)V

    iput-boolean v3, v1, Lwe;->g:Z

    sget-object v0, Lvn;->a:Lvp;

    invoke-virtual {v0, p1}, Lvp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lvn;->a:Lvp;

    invoke-virtual {v0, p1, p2}, Lvp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Lwe;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lwe;->a(Lwe;)V

    move-object v0, v1

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Lvk;

    const-string v1, "Unregistered schema namespace URI"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(Lwe;Ljava/lang/String;Z)Lwe;
    .locals 4

    const/16 v3, 0x66

    const/4 v2, 0x1

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lwq;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lwq;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lwe;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lvk;

    const-string v1, "Named children only allowed for schemas and structs"

    invoke-direct {v0, v1, v3}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvk;

    const-string v1, "Named children not allowed for arrays"

    invoke-direct {v0, v1, v3}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwq;->d(Z)Lwq;

    :cond_2
    invoke-virtual {p0, p1}, Lwe;->a(Ljava/lang/String;)Lwe;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v1, Lwq;

    invoke-direct {v1}, Lwq;-><init>()V

    new-instance v0, Lwe;

    invoke-direct {v0, p1, v1}, Lwe;-><init>(Ljava/lang/String;Lwq;)V

    iput-boolean v2, v0, Lwe;->g:Z

    invoke-virtual {p0, v0}, Lwe;->a(Lwe;)V

    :cond_3
    return-object v0
.end method

.method public static a(Lwe;Lwk;ZLwq;)Lwe;
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwk;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lvk;

    const-string v1, "Empty XMPPath"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lwk;->a(I)Lwl;

    move-result-object v1

    iget-object v1, v1, Lwl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p2}, Lce;->a(Lwe;Ljava/lang/String;Ljava/lang/String;Z)Lwe;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    iget-boolean v2, v1, Lwe;->g:Z

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, Lwe;->g:Z

    move-object v0, v1

    :cond_3
    const/4 v2, 0x1

    move v6, v2

    move-object v3, v1

    move-object v2, v0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lwk;->a()I

    move-result v0

    if-ge v6, v0, :cond_19

    invoke-virtual {p1, v6}, Lwk;->a(I)Lwl;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, v0, Lwl;->b:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    iget-object v0, v0, Lwl;->a:Ljava/lang/String;

    invoke-static {v3, v0, p2}, Lce;->a(Lwe;Ljava/lang/String;Z)Lwe;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_16

    if-eqz p2, :cond_4

    invoke-static {v2}, Lce;->a(Lwe;)V

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    iget-object v0, v0, Lwl;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwe;->b(Ljava/lang/String;)Lwe;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    new-instance v0, Lwe;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lwe;-><init>(Ljava/lang/String;Lwq;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwe;->g:Z

    invoke-virtual {v3, v0}, Lwe;->c(Lwe;)V

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lwe;->h()Lwq;

    move-result-object v5

    const/16 v7, 0x200

    invoke-virtual {v5, v7}, Lwq;->a(I)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v0, Lvk;

    const-string v1, "Indexing applied to non-array"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lvk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v2, :cond_8

    invoke-static {v2}, Lce;->a(Lwe;)V

    :cond_8
    throw v0

    :cond_9
    const/4 v5, 0x3

    if-ne v1, v5, :cond_b

    :try_start_1
    iget-object v0, v0, Lwl;->a:Ljava/lang/String;

    invoke-static {v3, v0, p2}, Lce;->b(Lwe;Ljava/lang/String;Z)I

    move-result v0

    :cond_a
    :goto_3
    if-lez v0, :cond_1c

    invoke-virtual {v3}, Lwe;->b()I

    move-result v1

    if-gt v0, v1, :cond_1c

    invoke-virtual {v3, v0}, Lwe;->a(I)Lwe;

    move-result-object v1

    goto :goto_2

    :cond_b
    const/4 v5, 0x4

    if-ne v1, v5, :cond_c

    invoke-virtual {v3}, Lwe;->b()I

    move-result v0

    goto :goto_3

    :cond_c
    const/4 v5, 0x6

    if-ne v1, v5, :cond_10

    iget-object v0, v0, Lwl;->a:Ljava/lang/String;

    invoke-static {v0}, Lvx;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v7, v0, v1

    const/4 v1, 0x1

    aget-object v8, v0, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v3}, Lwe;->b()I

    move-result v5

    if-gt v1, v5, :cond_a

    if-gez v0, :cond_a

    invoke-virtual {v3, v1}, Lwe;->a(I)Lwe;

    move-result-object v9

    invoke-virtual {v9}, Lwe;->h()Lwq;

    move-result-object v5

    const/16 v10, 0x100

    invoke-virtual {v5, v10}, Lwq;->a(I)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v0, Lvk;

    const-string v1, "Field selector must be used on array of struct"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v9}, Lwe;->b()I

    move-result v10

    if-gt v5, v10, :cond_e

    invoke-virtual {v9, v5}, Lwe;->a(I)Lwe;

    move-result-object v10

    iget-object v11, v10, Lwe;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v10, v10, Lwe;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    move v0, v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    const/4 v5, 0x5

    if-ne v1, v5, :cond_15

    iget-object v1, v0, Lwl;->a:Ljava/lang/String;

    invoke-static {v1}, Lvx;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v5, v1, v5

    const/4 v7, 0x1

    aget-object v7, v1, v7

    iget v1, v0, Lwl;->d:I

    const-string v0, "xml:lang"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, Lvx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lce;->a(Lwe;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_a

    and-int/lit16 v1, v1, 0x1000

    if-lez v1, :cond_a

    new-instance v0, Lwe;

    const-string v1, "[]"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lwe;-><init>(Ljava/lang/String;Lwq;)V

    new-instance v1, Lwe;

    const-string v5, "xml:lang"

    const-string v7, "x-default"

    const/4 v8, 0x0

    invoke-direct {v1, v5, v7, v8}, Lwe;-><init>(Ljava/lang/String;Ljava/lang/String;Lwq;)V

    invoke-virtual {v0, v1}, Lwe;->c(Lwe;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Lwe;->a(ILwe;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v3}, Lwe;->b()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-virtual {v3, v1}, Lwe;->a(I)Lwe;

    move-result-object v0

    invoke-virtual {v0}, Lwe;->g()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    iget-object v9, v0, Lwe;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v0, v0, Lwe;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    goto/16 :goto_3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_15
    new-instance v0, Lvk;

    const-string v1, "Unknown array indexing step in FollowXPathStep"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    iget-boolean v0, v1, Lwe;->g:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    iput-boolean v0, v1, Lwe;->g:Z

    const/4 v0, 0x1

    if-ne v6, v0, :cond_18

    invoke-virtual {p1, v6}, Lwk;->a(I)Lwl;

    move-result-object v0

    iget-boolean v0, v0, Lwl;->c:Z

    if-eqz v0, :cond_18

    invoke-virtual {p1, v6}, Lwk;->a(I)Lwl;

    move-result-object v0

    iget v0, v0, Lwl;->d:I

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lwe;->h()Lwq;

    move-result-object v0

    invoke-virtual {p1, v6}, Lwk;->a(I)Lwl;

    move-result-object v3

    iget v3, v3, Lwl;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lwq;->a(IZ)V

    :cond_17
    :goto_7
    if-nez v2, :cond_1b

    move-object v0, v1

    :goto_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-object v3, v1

    move-object v2, v0

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p1}, Lwk;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_17

    invoke-virtual {p1, v6}, Lwk;->a(I)Lwl;

    move-result-object v0

    iget v0, v0, Lwl;->b:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    invoke-virtual {v1}, Lwe;->h()Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->f()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Lwe;->h()Lwq;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lwq;->d(Z)Lwq;
    :try_end_1
    .catch Lvk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Lwe;->h()Lwq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lwq;->a(Lwq;)V

    invoke-virtual {v3}, Lwe;->h()Lwq;

    move-result-object v0

    iput-object v0, v3, Lwe;->f:Lwq;

    :cond_1a
    move-object v0, v3

    goto/16 :goto_0

    :cond_1b
    move-object v0, v2

    goto :goto_8

    :cond_1c
    move-object v1, v4

    goto/16 :goto_2
.end method

.method public static a(Lwq;Ljava/lang/Object;)Lwq;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lwq;

    invoke-direct {p0}, Lwq;-><init>()V

    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwq;->d()Lwq;

    :cond_1
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwq;->b()Lwq;

    :cond_2
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwq;->a()Lwq;

    :cond_3
    invoke-virtual {p0}, Lwq;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lvk;

    const-string v1, "Structs and arrays can\'t have values"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget v0, p0, Lwo;->a:I

    invoke-virtual {p0, v0}, Lwq;->c(I)V

    return-object p0
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

.method public static a(Lwb;Lwe;Lorg/w3c/dom/Node;Z)V
    .locals 7

    const/16 v6, 0xcb

    const/4 v0, 0x0

    const/16 v5, 0xca

    invoke-static {p2}, Lce;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lvk;

    const-string v1, "Node element must be rdf:Description or typed node"

    invoke-direct {v0, v1, v5}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Lvk;

    const-string v1, "Top level typed node not allowed"

    invoke-direct {v0, v1, v6}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    move v1, v0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "xmlns"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    invoke-static {v2}, Lce;->b(Lorg/w3c/dom/Node;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lvk;

    const-string v1, "Invalid nodeElement attribute"

    invoke-direct {v0, v1, v5}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    if-lez v1, :cond_3

    new-instance v0, Lvk;

    const-string v1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {v0, v1, v5}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz p3, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    iget-object v3, p1, Lwe;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lwe;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p1, Lwe;->a:Ljava/lang/String;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Lvk;

    const-string v1, "Mismatched top level rdf:about values"

    invoke-direct {v0, v1, v6}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lwe;->a:Ljava/lang/String;

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v2, v3, p3}, Lce;->a(Lwb;Lwe;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lwe;

    goto :goto_1

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lce;->b(Lwb;Lwe;Lorg/w3c/dom/Node;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lwe;)V
    .locals 3

    iget-object v0, p0, Lwe;->c:Lwe;

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lwq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lwe;->d(Lwe;)V

    :goto_0
    invoke-virtual {v0}, Lwe;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwe;->h()Lwq;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Lwq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwe;->c:Lwe;

    invoke-virtual {v1, v0}, Lwe;->b(Lwe;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lwe;->b(Lwe;)V

    goto :goto_0
.end method

.method public static a(Lwe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lwe;

    const-string v1, "[]"

    invoke-direct {v0, v1, p2, v3}, Lwe;-><init>(Ljava/lang/String;Ljava/lang/String;Lwq;)V

    new-instance v1, Lwe;

    const-string v2, "xml:lang"

    invoke-direct {v1, v2, p1, v3}, Lwe;-><init>(Ljava/lang/String;Ljava/lang/String;Lwq;)V

    invoke-virtual {v0, v1}, Lwe;->c(Lwe;)V

    const-string v2, "x-default"

    iget-object v1, v1, Lwe;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lwe;->a(Lwe;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lwe;->a(ILwe;)V

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static b(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    shl-int/lit8 v0, p0, 0x1

    goto :goto_0
.end method

.method private static b(Lorg/w3c/dom/Node;)I
    .locals 4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "about"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, Lorg/w3c/dom/Attr;

    if-eqz v2, :cond_1

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    :cond_1
    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "li"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    :goto_0
    return v0

    :cond_2
    const-string v0, "parseType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-string v0, "Description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const-string v0, "about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const-string v0, "resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const-string v0, "RDF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    const-string v0, "nodeID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto :goto_0

    :cond_9
    const-string v0, "datatype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    goto :goto_0

    :cond_a
    const-string v0, "aboutEach"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto :goto_0

    :cond_b
    const-string v0, "aboutEachPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_0

    :cond_c
    const-string v0, "bagID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lwe;Ljava/lang/String;Z)I
    .locals 5

    const/16 v3, 0x66

    const/4 v4, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lvk;

    const-string v1, "Array index must be larger than zero"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lvk;

    const-string v1, "Array index not digits."

    invoke-direct {v0, v1, v3}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lwe;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Lwe;

    const-string v2, "[]"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwe;-><init>(Ljava/lang/String;Lwq;)V

    iput-boolean v4, v1, Lwe;->g:Z

    invoke-virtual {p0, v1}, Lwe;->a(Lwe;)V

    :cond_1
    return v0
.end method

.method private static b(Lwe;Ljava/lang/String;Ljava/lang/String;)Lwe;
    .locals 2

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lwe;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lvx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lwe;-><init>(Ljava/lang/String;Ljava/lang/String;Lwq;)V

    invoke-virtual {p0, v1}, Lwe;->c(Lwe;)V

    return-object v1
.end method

.method private static b(Lwb;Lwe;Lorg/w3c/dom/Node;Z)V
    .locals 10

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_19

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-static {v4}, Lce;->a(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lvk;

    const-string v1, "Expected property element node not found"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-static {v4}, Lce;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v0, v1, :cond_2

    const/16 v0, 0xc

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Lvk;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x7

    if-gt v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v9, v0

    move-object v0, v1

    move v1, v9

    :goto_4
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-interface {v5, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v6, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v3, v1

    :goto_5
    if-ge v3, v6, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_5

    :cond_b
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_18

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_15

    invoke-interface {v5, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xml:lang"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "ID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_c
    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, p1, v4, p3}, Lce;->d(Lwb;Lwe;Lorg/w3c/dom/Node;Z)V

    :cond_d
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "parseType"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {p0, p1, v4, p3}, Lce;->f(Lwb;Lwe;Lorg/w3c/dom/Node;Z)V

    goto :goto_7

    :cond_10
    const-string v0, "Literal"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lvk;

    const-string v1, "ParseTypeLiteral property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    const-string v0, "Resource"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0, p1, v4, p3}, Lce;->e(Lwb;Lwe;Lorg/w3c/dom/Node;Z)V

    goto :goto_7

    :cond_12
    const-string v0, "Collection"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lvk;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    new-instance v0, Lvk;

    const-string v1, "ParseTypeOther property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_15
    invoke-interface {v4}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_16

    invoke-static {p0, p1, v4, p3}, Lce;->c(Lwb;Lwe;Lorg/w3c/dom/Node;Z)V

    goto :goto_7

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    invoke-static {p0, p1, v4, p3}, Lce;->d(Lwb;Lwe;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_7

    :cond_18
    invoke-static {p0, p1, v4, p3}, Lce;->f(Lwb;Lwe;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_7

    :cond_19
    return-void
.end method

.method public static b(Lwe;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v0

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lwq;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lwe;->b()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lwe;->a(I)Lwe;

    move-result-object v2

    invoke-virtual {v2}, Lwe;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "x-default"

    invoke-virtual {v2, v5}, Lwe;->b(I)Lwe;

    move-result-object v4

    iget-object v4, v4, Lwe;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lwe;->j()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lwe;->a()V

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lwe;->a(ILwe;)V
    :try_end_0
    .catch Lvk; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lwe;->a(I)Lwe;

    move-result-object v0

    iget-object v1, v2, Lwe;->b:Ljava/lang/String;

    iput-object v1, v0, Lwe;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method private static c(Lwb;Lwe;Lorg/w3c/dom/Node;Z)V
    .locals 10

    const/4 v2, 0x1

    const/16 v9, 0xca

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string v0, "iX:changes"

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lce;->a(Lwb;Lwe;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lwe;

    move-result-object v4

    move v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v5, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v5, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lce;->b(Lwe;Ljava/lang/String;Ljava/lang/String;)Lwe;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "ID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    new-instance v0, Lvk;

    const-string v1, "Invalid attribute for resource property element"

    invoke-direct {v0, v1, v9}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    move v3, v1

    move v0, v1

    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_11

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Lce;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v2, :cond_f

    if-nez v0, :cond_f

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_a

    const-string v7, "Bag"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lwe;->h()Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->a()Lwq;

    :cond_7
    :goto_2
    invoke-static {p0, v4, v5, v1}, Lce;->a(Lwb;Lwe;Lorg/w3c/dom/Node;Z)V

    iget-boolean v0, v4, Lwe;->j:Z

    if-eqz v0, :cond_e

    invoke-static {v4}, Lce;->c(Lwe;)V

    :cond_8
    :goto_3
    move v0, v2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    const-string v7, "Seq"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lwe;->h()Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->a()Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->b()Lwq;

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    const-string v7, "Alt"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lwe;->h()Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->a()Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->b()Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->d()Lwq;

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Lwe;->h()Lwq;

    move-result-object v7

    invoke-virtual {v7, v2}, Lwq;->d(Z)Lwq;

    if-nez v0, :cond_7

    const-string v0, "Description"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lvk;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "rdf:type"

    invoke-static {v4, v6, v0}, Lce;->b(Lwe;Ljava/lang/String;Ljava/lang/String;)Lwe;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v4}, Lwe;->h()Lwq;

    move-result-object v0

    const/16 v5, 0x800

    invoke-virtual {v0, v5}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lce;->d(Lwe;)V

    goto/16 :goto_3

    :cond_f
    if-eqz v0, :cond_10

    new-instance v0, Lvk;

    const-string v1, "Invalid child of resource property element"

    invoke-direct {v0, v1, v9}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    new-instance v0, Lvk;

    const-string v1, "Children of resource property element must be XML elements"

    invoke-direct {v0, v1, v9}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    if-nez v0, :cond_0

    new-instance v0, Lvk;

    const-string v1, "Missing child of resource property element"

    invoke-direct {v0, v1, v9}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static c(Lwe;)V
    .locals 5

    const/16 v4, 0x40

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwe;->a(I)Lwe;

    move-result-object v1

    invoke-virtual {v1}, Lwe;->h()Lwq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lwq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lwq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lvk;

    const-string v1, "Redundant xml:lang for rdf:value element"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Lwe;->b(I)Lwe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwe;->d(Lwe;)V

    invoke-virtual {p0, v2}, Lwe;->c(Lwe;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lwe;->c()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lwe;->b(I)Lwe;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwe;->c(Lwe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0}, Lwe;->b()I

    move-result v2

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lwe;->a(I)Lwe;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwe;->c(Lwe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lwe;->j:Z

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwq;->d(Z)Lwq;

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v0

    invoke-virtual {v1}, Lwe;->h()Lwq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwq;->a(Lwq;)V

    iget-object v0, v1, Lwe;->b:Ljava/lang/String;

    iput-object v0, p0, Lwe;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lwe;->d:Ljava/util/List;

    invoke-virtual {v1}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-virtual {p0, v0}, Lwe;->a(Lwe;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static d(Lwb;Lwe;Lorg/w3c/dom/Node;Z)V
    .locals 9

    const/16 v8, 0xca

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lce;->a(Lwb;Lwe;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lwe;

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lce;->b(Lwe;Ljava/lang/String;Ljava/lang/String;)Lwe;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "datatype"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    new-instance v0, Lvk;

    const-string v1, "Invalid attribute for literal property element"

    invoke-direct {v0, v1, v8}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lvk;

    const-string v1, "Invalid child of literal property element"

    invoke-direct {v0, v1, v8}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    iput-object v0, v2, Lwe;->b:Ljava/lang/String;

    return-void
.end method

.method private static d(Lwe;)V
    .locals 4

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwe;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-virtual {v0}, Lwe;->h()Lwq;

    move-result-object v0

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->e()Lwq;

    invoke-static {p0}, Lce;->b(Lwe;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static e(Lwb;Lwe;Lorg/w3c/dom/Node;Z)V
    .locals 8

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lce;->a(Lwb;Lwe;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lwe;

    move-result-object v2

    invoke-virtual {v2}, Lwe;->h()Lwq;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lwq;->d(Z)Lwq;

    move v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lce;->b(Lwe;Ljava/lang/String;Ljava/lang/String;)Lwe;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "parseType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    new-instance v0, Lvk;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    invoke-static {p0, v2, p2, v1}, Lce;->b(Lwb;Lwe;Lorg/w3c/dom/Node;Z)V

    iget-boolean v0, v2, Lwe;->j:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, Lce;->c(Lwe;)V

    :cond_5
    return-void
.end method

.method private static f(Lwb;Lwe;Lorg/w3c/dom/Node;Z)V
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvk;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v6, v1, :cond_7

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    const-string v7, "xmlns"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "xmlns"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_1
    invoke-static {v1}, Lce;->b(Lorg/w3c/dom/Node;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lvk;

    const-string v1, "Unrecognized attribute of empty property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_1
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :pswitch_2
    if-eqz v3, :cond_2

    new-instance v0, Lvk;

    const-string v1, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Lvk;

    const-string v1, "Empty property element can\'t have both rdf:value and rdf:resource"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const/4 v4, 0x1

    if-nez v2, :cond_11

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_1

    :pswitch_3
    if-eqz v4, :cond_4

    new-instance v0, Lvk;

    const-string v1, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    const/4 v1, 0x1

    move v3, v4

    move v4, v5

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :pswitch_4
    const-string v7, "value"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    new-instance v0, Lvk;

    const-string v1, "Empty property element can\'t have both rdf:value and rdf:resource"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    const/4 v0, 0x1

    move v2, v3

    move v3, v4

    move v4, v5

    move v9, v0

    move-object v0, v1

    move v1, v9

    goto :goto_1

    :cond_6
    const-string v7, "xml:lang"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    move v9, v2

    move v2, v3

    move v3, v4

    move v4, v1

    move v1, v9

    goto :goto_1

    :cond_7
    const-string v1, ""

    invoke-static {p0, p1, p2, v1, p3}, Lce;->a(Lwb;Lwe;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lwe;

    move-result-object v6

    const/4 v3, 0x0

    if-nez v2, :cond_8

    if-eqz v4, :cond_b

    :cond_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v6, Lwe;->b:Ljava/lang/String;

    if-nez v2, :cond_10

    invoke-virtual {v6}, Lwe;->h()Lwq;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lwq;->a(IZ)V

    move v1, v3

    :goto_3
    const/4 v2, 0x0

    :goto_4
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_f

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eq v3, v0, :cond_c

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_9
    invoke-static {v3}, Lce;->b(Lorg/w3c/dom/Node;)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_5
    new-instance v0, Lvk;

    const-string v1, "Unrecognized attribute of empty property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    const-string v1, ""

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_10

    invoke-virtual {v6}, Lwe;->h()Lwq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwq;->d(Z)Lwq;

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_6
    const-string v4, "rdf:resource"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lce;->b(Lwe;Ljava/lang/String;Ljava/lang/String;)Lwe;

    :cond_c
    :goto_5
    :pswitch_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_8
    if-nez v1, :cond_d

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lce;->b(Lwe;Ljava/lang/String;Ljava/lang/String;)Lwe;

    goto :goto_5

    :cond_d
    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lce;->b(Lwe;Ljava/lang/String;Ljava/lang/String;)Lwe;

    goto :goto_5

    :cond_e
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v6, v3, v4, v5}, Lce;->a(Lwb;Lwe;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lwe;

    goto :goto_5

    :cond_f
    return-void

    :cond_10
    move v1, v3

    goto/16 :goto_3

    :cond_11
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
