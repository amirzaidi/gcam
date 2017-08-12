.class public final enum Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;
.super Ljava/lang/Enum;
.source "OptionsBarUi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

.field public static final enum AUTO:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

.field public static final enum CLOUDY:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

.field public static final enum FLUORESCENT:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

.field public static final enum INCANDESCENT:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

.field public static final enum SUNNY:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->AUTO:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    const-string v1, "CLOUDY"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->CLOUDY:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    const-string v1, "SUNNY"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->SUNNY:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    const-string v1, "INCANDESCENT"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->INCANDESCENT:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    const-string v1, "FLUORESCENT"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->FLUORESCENT:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->AUTO:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->CLOUDY:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->SUNNY:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->INCANDESCENT:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->FLUORESCENT:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->$VALUES:[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

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

.method public static values()[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->$VALUES:[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    return-object v0
.end method
