.class public final enum Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;
.super Ljava/lang/Enum;
.source "FeatureTransform.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

.field public static final enum ABS:Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

.field public static final enum MUL:Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

.field public static final enum SIGMOID:Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

    const-string v1, "MUL"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;->MUL:Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

    new-instance v0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

    const-string v1, "SIGMOID"

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;->SIGMOID:Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

    new-instance v0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

    const-string v1, "ABS"

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;->ABS:Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

    sget-object v1, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;->MUL:Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;->SIGMOID:Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;->ABS:Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;->$VALUES:[Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

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

.method public static values()[Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;->$VALUES:[Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/smartburst/scoring/FeatureTransform$TransformType;

    return-object v0
.end method
