.class public final enum Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;
.super Ljava/lang/Enum;
.source "CamcorderProfileQuality.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

.field private static enum QUALITY_1080P:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

.field private static enum QUALITY_2160P:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

.field private static enum QUALITY_480P:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

.field private static enum QUALITY_720P:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

.field private static enum QUALITY_CIF:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

.field private static enum QUALITY_QCIF:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

.field private static enum QUALITY_QVGA:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

.field private static final resMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/camera/util/CamcorderVideoResolution;",
            "Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final quality:I

.field private final resolution:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    const-string v2, "QUALITY_QCIF"

    sget-object v3, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_QCIF:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-direct {v1, v2, v0, v6, v3}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;-><init>(Ljava/lang/String;IILcom/google/android/apps/camera/util/CamcorderVideoResolution;)V

    sput-object v1, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->QUALITY_QCIF:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    new-instance v1, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    const-string v2, "QUALITY_QVGA"

    const/4 v3, 0x1

    const/4 v4, 0x7

    sget-object v5, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_QVGA:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;-><init>(Ljava/lang/String;IILcom/google/android/apps/camera/util/CamcorderVideoResolution;)V

    sput-object v1, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->QUALITY_QVGA:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    new-instance v1, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    const-string v2, "QUALITY_CIF"

    sget-object v3, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_CIF:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-direct {v1, v2, v6, v7, v3}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;-><init>(Ljava/lang/String;IILcom/google/android/apps/camera/util/CamcorderVideoResolution;)V

    sput-object v1, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->QUALITY_CIF:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    new-instance v1, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    const-string v2, "QUALITY_480P"

    sget-object v3, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_480P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-direct {v1, v2, v7, v8, v3}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;-><init>(Ljava/lang/String;IILcom/google/android/apps/camera/util/CamcorderVideoResolution;)V

    sput-object v1, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->QUALITY_480P:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    new-instance v1, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    const-string v2, "QUALITY_720P"

    sget-object v3, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_720P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-direct {v1, v2, v8, v9, v3}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;-><init>(Ljava/lang/String;IILcom/google/android/apps/camera/util/CamcorderVideoResolution;)V

    sput-object v1, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->QUALITY_720P:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    new-instance v1, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    const-string v2, "QUALITY_1080P"

    const/4 v3, 0x6

    sget-object v4, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_1080P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-direct {v1, v2, v9, v3, v4}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;-><init>(Ljava/lang/String;IILcom/google/android/apps/camera/util/CamcorderVideoResolution;)V

    sput-object v1, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->QUALITY_1080P:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    new-instance v1, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    const-string v2, "QUALITY_2160P"

    const/4 v3, 0x6

    const/16 v4, 0x8

    sget-object v5, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_2160P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;-><init>(Ljava/lang/String;IILcom/google/android/apps/camera/util/CamcorderVideoResolution;)V

    sput-object v1, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->QUALITY_2160P:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    sget-object v2, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->QUALITY_QCIF:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->QUALITY_QVGA:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->QUALITY_CIF:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->QUALITY_480P:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->QUALITY_720P:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->QUALITY_1080P:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    aput-object v2, v1, v9

    const/4 v2, 0x6

    sget-object v3, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->QUALITY_2160P:Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    aput-object v3, v1, v2

    sput-object v1, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->$VALUES:[Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->resMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->valueMap:Ljava/util/Map;

    invoke-static {}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->values()[Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->resMap:Ljava/util/Map;

    iget-object v5, v3, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->resolution:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->valueMap:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->quality:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/android/apps/camera/util/CamcorderVideoResolution;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/apps/camera/util/CamcorderVideoResolution;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->quality:I

    iput-object p4, p0, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->resolution:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    return-void
.end method

.method public static of(Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->resMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->$VALUES:[Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    return-object v0
.end method


# virtual methods
.method public final getResolution()Lcom/google/android/apps/camera/util/CamcorderVideoResolution;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->resolution:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->quality:I

    return v0
.end method
