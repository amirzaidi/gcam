.class public final enum Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;
.super Ljava/lang/Enum;
.source "LuckyShotMetaDataBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

.field public static final enum LUCKY_SHOT_DEFAULT_METRIC:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

.field private static enum LUCKY_SHOT_FACE_METRIC:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

.field public static final enum UNKNOWN:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    const-string v1, "LUCKY_SHOT_FACE_METRIC"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;->LUCKY_SHOT_FACE_METRIC:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    const-string v1, "LUCKY_SHOT_DEFAULT_METRIC"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;->LUCKY_SHOT_DEFAULT_METRIC:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;->UNKNOWN:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;->LUCKY_SHOT_FACE_METRIC:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;->LUCKY_SHOT_DEFAULT_METRIC:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;->UNKNOWN:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;->value:I

    return v0
.end method
