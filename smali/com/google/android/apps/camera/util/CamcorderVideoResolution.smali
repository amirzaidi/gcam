.class public final enum Lcom/google/android/apps/camera/util/CamcorderVideoResolution;
.super Ljava/lang/Enum;
.source "CamcorderVideoResolution.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/util/CamcorderVideoResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

.field public static final enum RES_1080P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

.field public static final enum RES_2160P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

.field public static final enum RES_480P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

.field public static final enum RES_720P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

.field public static final enum RES_CIF:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

.field public static final enum RES_QCIF:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

.field public static final enum RES_QVGA:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

.field public static final enum RES_UNKNOWN:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

.field private static final sizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Size;",
            "Lcom/google/android/apps/camera/util/CamcorderVideoResolution;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    const-string v2, "RES_UNKNOWN"

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_UNKNOWN:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    new-instance v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    const-string v2, "RES_QCIF"

    const/16 v3, 0xb0

    const/16 v4, 0x90

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_QCIF:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    new-instance v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    const-string v2, "RES_QVGA"

    const/16 v3, 0x140

    const/16 v4, 0xf0

    invoke-direct {v1, v2, v7, v3, v4}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_QVGA:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    new-instance v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    const-string v2, "RES_CIF"

    const/16 v3, 0x160

    const/16 v4, 0x120

    invoke-direct {v1, v2, v8, v3, v4}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_CIF:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    new-instance v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    const-string v2, "RES_480P"

    const/4 v3, 0x4

    const/16 v4, 0x2d0

    const/16 v5, 0x1e0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_480P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    new-instance v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    const-string v2, "RES_720P"

    const/4 v3, 0x5

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_720P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    new-instance v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    const-string v2, "RES_1080P"

    const/4 v3, 0x6

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_1080P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    new-instance v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    const-string v2, "RES_2160P"

    const/4 v3, 0x7

    const/16 v4, 0xf00

    const/16 v5, 0x870

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_2160P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    sget-object v2, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_UNKNOWN:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    aput-object v2, v1, v0

    sget-object v2, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_QCIF:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_QVGA:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_CIF:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    aput-object v2, v1, v8

    const/4 v2, 0x4

    sget-object v3, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_480P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_720P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_1080P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_2160P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    aput-object v3, v1, v2

    sput-object v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->$VALUES:[Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->sizeMap:Ljava/util/Map;

    invoke-static {}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->values()[Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    new-instance v4, Landroid/util/Size;

    iget v5, v3, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->width:I

    iget v6, v3, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->height:I

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    sget-object v5, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->sizeMap:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->width:I

    iput p4, p0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->height:I

    return-void
.end method

.method public static createComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/apps/camera/util/CamcorderVideoResolution;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution$1;-><init>()V

    return-object v0
.end method

.method public static of(Landroid/util/Size;)Lcom/google/android/apps/camera/util/CamcorderVideoResolution;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->sizeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/camera/util/CamcorderVideoResolution;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->$VALUES:[Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    return-object v0
.end method


# virtual methods
.method public final getArea()J
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->width:I

    iget v1, p0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->height:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->width:I

    iget v2, p0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->height:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
