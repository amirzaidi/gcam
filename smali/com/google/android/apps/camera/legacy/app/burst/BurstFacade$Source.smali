.class public final enum Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;
.super Ljava/lang/Enum;
.source "BurstFacade.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

.field public static final enum A11Y_BUTTON:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

.field public static final enum ABSENT:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

.field public static final enum FORCE_STOP:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

.field public static final enum SHUTTER_BUTTON:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

.field public static final enum VOLUME_BUTTON:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    const-string v1, "ABSENT"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->ABSENT:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    const-string v1, "SHUTTER_BUTTON"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->SHUTTER_BUTTON:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    const-string v1, "VOLUME_BUTTON"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->VOLUME_BUTTON:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    const-string v1, "A11Y_BUTTON"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->A11Y_BUTTON:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    const-string v1, "FORCE_STOP"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->FORCE_STOP:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->ABSENT:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->SHUTTER_BUTTON:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->VOLUME_BUTTON:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->A11Y_BUTTON:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->FORCE_STOP:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

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

.method public static values()[Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    return-object v0
.end method
