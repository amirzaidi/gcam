.class final enum Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;
.super Ljava/lang/Enum;
.source "CaptureSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

.field public static final enum FINISHED_CANCELED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

.field public static final enum FINISHING:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

.field public static final enum NOT_STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

.field public static final enum STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->NOT_STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->FINISHING:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->FINISHED_CANCELED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->NOT_STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->FINISHING:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->FINISHED_CANCELED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

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

.method public static values()[Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    return-object v0
.end method
