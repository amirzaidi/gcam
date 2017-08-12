.class public final enum Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;
.super Ljava/lang/Enum;
.source "CameraDeviceOpenerStats.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

.field public static final enum FAIL_EXCEPTION:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

.field public static final enum FAIL_TIMEOUT:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

.field public static final enum SUCCESS:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;->SUCCESS:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

    new-instance v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

    const-string v1, "FAIL_TIMEOUT"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;->FAIL_TIMEOUT:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

    new-instance v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

    const-string v1, "FAIL_EXCEPTION"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;->FAIL_EXCEPTION:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

    sget-object v1, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;->SUCCESS:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;->FAIL_TIMEOUT:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;->FAIL_EXCEPTION:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;->$VALUES:[Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;->$VALUES:[Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

    invoke-virtual {v0}, [Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;->value:I

    return v0
.end method
