.class public final enum Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;
.super Ljava/lang/Enum;
.source "AutoFlashHdrPlusDecision.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

.field public static final enum HDR_PLUS:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

.field public static final enum HDR_PLUS_WITH_TORCH:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

.field public static final enum HDR_PLUS_ZSL:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

.field public static final enum NORMAL:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

.field public static final enum NORMAL_WITH_FLASH:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    const-string v1, "NORMAL_WITH_FLASH"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL_WITH_FLASH:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    const-string v1, "HDR_PLUS_WITH_TORCH"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_WITH_TORCH:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    const-string v1, "HDR_PLUS_ZSL"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_ZSL:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL_WITH_FLASH:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_WITH_TORCH:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_ZSL:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

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

.method public static values()[Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    return-object v0
.end method
