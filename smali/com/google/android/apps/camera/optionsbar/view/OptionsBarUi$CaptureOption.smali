.class public final enum Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;
.super Ljava/lang/Enum;
.source "OptionsBarUi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

.field public static final enum FLASH:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

.field public static final enum FPS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

.field public static final enum GRID_LINES:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

.field public static final enum HDR_PLUS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

.field public static final enum TIMER:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

.field public static final enum WHITE_BALANCE:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    const-string v1, "TIMER"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->TIMER:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->HDR_PLUS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    const-string v1, "FLASH"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->FLASH:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    const-string v1, "FPS"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->FPS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    const-string v1, "WHITE_BALANCE"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->WHITE_BALANCE:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    const-string v1, "GRID_LINES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->GRID_LINES:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->TIMER:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->HDR_PLUS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->FLASH:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->FPS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->WHITE_BALANCE:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->GRID_LINES:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->$VALUES:[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

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

.method public static values()[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->$VALUES:[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    return-object v0
.end method
