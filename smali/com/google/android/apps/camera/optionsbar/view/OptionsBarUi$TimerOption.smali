.class public final enum Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;
.super Ljava/lang/Enum;
.source "OptionsBarUi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

.field public static final enum TEN_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

.field public static final enum THREE_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

.field public static final enum ZERO_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    const-string v1, "ZERO_SECONDS"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->ZERO_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    const-string v1, "THREE_SECONDS"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->THREE_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    const-string v1, "TEN_SECONDS"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->TEN_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->ZERO_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->THREE_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->TEN_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->$VALUES:[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

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

.method public static values()[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->$VALUES:[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    return-object v0
.end method
