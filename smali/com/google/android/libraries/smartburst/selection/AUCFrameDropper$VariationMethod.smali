.class public final enum Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;
.super Ljava/lang/Enum;
.source "AUCFrameDropper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VariationMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

.field public static final enum MEAN_ABS_DIFF:Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

.field public static final enum STDEV:Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

.field private static enum UNKNOWN:Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

.field public static final enum VARIANCE:Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;->UNKNOWN:Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

    new-instance v0, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

    const-string v1, "VARIANCE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;->VARIANCE:Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

    new-instance v0, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

    const-string v1, "STDEV"

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;->STDEV:Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

    new-instance v0, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

    const-string v1, "MEAN_ABS_DIFF"

    invoke-direct {v0, v1, v5}, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;->MEAN_ABS_DIFF:Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

    sget-object v1, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;->UNKNOWN:Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;->VARIANCE:Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;->STDEV:Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;->MEAN_ABS_DIFF:Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;->$VALUES:[Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;->$VALUES:[Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

    invoke-virtual {v0}, [Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/smartburst/selection/AUCFrameDropper$VariationMethod;

    return-object v0
.end method
