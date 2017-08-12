.class final enum Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;
.super Ljava/lang/Enum;
.source "CameraDeviceOpener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

.field public static final enum CONNECTED:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

.field public static final enum ERROR:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

.field public static final enum ERROR_TIMEOUT:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

.field public static final enum RETRY:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;->CONNECTED:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    new-instance v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;->RETRY:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    new-instance v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;->ERROR:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    new-instance v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    const-string v1, "ERROR_TIMEOUT"

    invoke-direct {v0, v1, v5}, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;->ERROR_TIMEOUT:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    sget-object v1, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;->CONNECTED:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;->RETRY:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;->ERROR:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;->ERROR_TIMEOUT:Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;->$VALUES:[Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

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

.method public static values()[Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;->$VALUES:[Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    invoke-virtual {v0}, [Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/camera/device/CameraDeviceOpener$ResultListener$Result;

    return-object v0
.end method
