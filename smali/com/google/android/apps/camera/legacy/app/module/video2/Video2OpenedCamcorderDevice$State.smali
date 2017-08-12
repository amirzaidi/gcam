.class final enum Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;
.super Ljava/lang/Enum;
.source "Video2OpenedCamcorderDevice.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

.field public static final enum CLOSED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

.field public static final enum CREATING_SESSION:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

.field public static final enum NO_SESSION:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

.field public static final enum SESSION_ACTIVE:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    const-string v1, "NO_SESSION"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->NO_SESSION:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    const-string v1, "CREATING_SESSION"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->CREATING_SESSION:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    const-string v1, "SESSION_ACTIVE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->SESSION_ACTIVE:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->NO_SESSION:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->CREATING_SESSION:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->SESSION_ACTIVE:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

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

.method public static values()[Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    return-object v0
.end method
