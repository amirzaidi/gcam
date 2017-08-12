.class final enum Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;
.super Ljava/lang/Enum;
.source "FilterFwFeatureExtractor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

.field public static final enum RUNNING:Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

.field public static final enum STOPPED:Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;->RUNNING:Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    new-instance v0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;->STOPPED:Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    sget-object v1, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;->RUNNING:Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;->STOPPED:Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;->$VALUES:[Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

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

.method public static values()[Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;->$VALUES:[Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    invoke-virtual {v0}, [Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    return-object v0
.end method
