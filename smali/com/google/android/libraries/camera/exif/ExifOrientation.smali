.class public final enum Lcom/google/android/libraries/camera/exif/ExifOrientation;
.super Ljava/lang/Enum;
.source "ExifOrientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/camera/exif/ExifOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/camera/exif/ExifOrientation;

.field private static enum BOTTOM_LEFT:Lcom/google/android/libraries/camera/exif/ExifOrientation;

.field public static final enum BOTTOM_RIGHT:Lcom/google/android/libraries/camera/exif/ExifOrientation;

.field public static final enum LEFT_BOTTOM:Lcom/google/android/libraries/camera/exif/ExifOrientation;

.field private static enum LEFT_TOP:Lcom/google/android/libraries/camera/exif/ExifOrientation;

.field private static final LOOKUP:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Short;",
            "Lcom/google/android/libraries/camera/exif/ExifOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private static enum RIGHT_BOTTOM:Lcom/google/android/libraries/camera/exif/ExifOrientation;

.field public static final enum RIGHT_TOP:Lcom/google/android/libraries/camera/exif/ExifOrientation;

.field public static final enum TOP_LEFT:Lcom/google/android/libraries/camera/exif/ExifOrientation;

.field private static enum TOP_RIGHT:Lcom/google/android/libraries/camera/exif/ExifOrientation;


# instance fields
.field private final tagExifValue:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/libraries/camera/exif/ExifOrientation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;->TOP_LEFT:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/libraries/camera/exif/ExifOrientation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;->TOP_RIGHT:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;

    const-string v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifOrientation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;->BOTTOM_RIGHT:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifOrientation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;->BOTTOM_LEFT:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;

    const-string v1, "LEFT_TOP"

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/libraries/camera/exif/ExifOrientation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;->LEFT_TOP:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/libraries/camera/exif/ExifOrientation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;->RIGHT_TOP:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifOrientation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;->RIGHT_BOTTOM:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifOrientation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;->LEFT_BOTTOM:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/libraries/camera/exif/ExifOrientation;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/libraries/camera/exif/ExifOrientation;->TOP_LEFT:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/libraries/camera/exif/ExifOrientation;->TOP_RIGHT:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/camera/exif/ExifOrientation;->BOTTOM_RIGHT:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/camera/exif/ExifOrientation;->BOTTOM_LEFT:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/libraries/camera/exif/ExifOrientation;->LEFT_TOP:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/libraries/camera/exif/ExifOrientation;->RIGHT_TOP:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/libraries/camera/exif/ExifOrientation;->RIGHT_BOTTOM:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/libraries/camera/exif/ExifOrientation;->LEFT_BOTTOM:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;->$VALUES:[Lcom/google/android/libraries/camera/exif/ExifOrientation;

    invoke-static {}, Lcom/google/android/libraries/camera/exif/ExifOrientation;->values()[Lcom/google/android/libraries/camera/exif/ExifOrientation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifOrientation$1;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifOrientation$1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->uniqueIndex(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;->LOOKUP:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/google/android/libraries/camera/exif/ExifOrientation;->tagExifValue:S

    return-void
.end method

.method public static fromRotation(Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/android/libraries/camera/exif/ExifOrientation;
    .locals 2

    const-string v0, "must supply a valid orientation to convert to exif"

    invoke-static {p0, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/common/Orientation;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be one of 4 defined values!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;->TOP_LEFT:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;->RIGHT_TOP:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;->BOTTOM_RIGHT:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;->LEFT_BOTTOM:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getRotation(Lcom/google/android/libraries/camera/exif/ExifOrientation;)Lcom/google/android/libraries/camera/common/Orientation;
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "CAM_ExifOrientation"

    const-string v1, "Computing rotation for an null exif orientation, returning 0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/android/libraries/camera/common/Orientation;->CLOCKWISE_0:Lcom/google/android/libraries/camera/common/Orientation;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/ExifOrientation;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "CAM_ExifOrientation"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Computing rotation for an invalid orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/android/libraries/camera/common/Orientation;->CLOCKWISE_0:Lcom/google/android/libraries/camera/common/Orientation;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/camera/common/Orientation;->CLOCKWISE_0:Lcom/google/android/libraries/camera/common/Orientation;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/camera/common/Orientation;->CLOCKWISE_90:Lcom/google/android/libraries/camera/common/Orientation;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/camera/common/Orientation;->CLOCKWISE_180:Lcom/google/android/libraries/camera/common/Orientation;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/camera/common/Orientation;->CLOCKWISE_270:Lcom/google/android/libraries/camera/common/Orientation;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static parseFromExif(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lcom/google/android/libraries/camera/exif/ExifOrientation;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_ORIENTATION:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    sget-object v1, Lcom/google/android/libraries/camera/exif/ExifOrientation;->LOOKUP:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;

    goto :goto_0
.end method

.method public static parseFromExif([B)Lcom/google/android/libraries/camera/exif/ExifOrientation;
    .locals 1

    const-string v0, "byte array must be present and should contain jpeg data"

    invoke-static {p0, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/libraries/camera/exif/ExifUtil;->getExif([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifOrientation;->parseFromExif(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lcom/google/android/libraries/camera/exif/ExifOrientation;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lcom/google/android/libraries/camera/exif/ExifOrientation;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifOrientation;->$VALUES:[Lcom/google/android/libraries/camera/exif/ExifOrientation;

    invoke-virtual {v0}, [Lcom/google/android/libraries/camera/exif/ExifOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/camera/exif/ExifOrientation;

    return-object v0
.end method


# virtual methods
.method public final getTagExifValue()S
    .locals 1

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifOrientation;->tagExifValue:S

    return v0
.end method
