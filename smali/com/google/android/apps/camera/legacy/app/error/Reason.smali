.class public final enum Lcom/google/android/apps/camera/legacy/app/error/Reason;
.super Ljava/lang/Enum;
.source "Reason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/error/Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/legacy/app/error/Reason;

.field private static enum ERROR_CAMERA_DEVICE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

.field public static final enum ERROR_CAMERA_DISABLED:Lcom/google/android/apps/camera/legacy/app/error/Reason;

.field private static enum ERROR_CAMERA_IN_USE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

.field private static enum ERROR_CAMERA_SERVICE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

.field private static enum ERROR_MAX_CAMERAS_IN_USE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

.field public static final enum GENERIC_CAMERA_ERROR:Lcom/google/android/apps/camera/legacy/app/error/Reason;

.field public static final enum MEDIA_RECORDER_FAILURE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

.field public static final enum MEDIA_STORAGE_FAILURE:Lcom/google/android/apps/camera/legacy/app/error/Reason;


# instance fields
.field private final dialogMsgId:I

.field private final feedbackMsgId:I

.field private final finishActivity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const v4, 0x7f1100e5

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/error/Reason;

    const-string v1, "GENERIC_CAMERA_ERROR"

    const v3, 0x7f1100cf

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/error/Reason;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/error/Reason;->GENERIC_CAMERA_ERROR:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/error/Reason;

    const-string v7, "ERROR_CAMERA_DISABLED"

    const v9, 0x7f1100cb

    move v8, v5

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/camera/legacy/app/error/Reason;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/google/android/apps/camera/legacy/app/error/Reason;->ERROR_CAMERA_DISABLED:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/error/Reason;

    const-string v7, "ERROR_CAMERA_DEVICE"

    const v9, 0x7f1100ca

    move v8, v12

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/camera/legacy/app/error/Reason;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/google/android/apps/camera/legacy/app/error/Reason;->ERROR_CAMERA_DEVICE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/error/Reason;

    const-string v7, "ERROR_CAMERA_IN_USE"

    const v9, 0x7f1100cc

    move v8, v13

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/camera/legacy/app/error/Reason;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/google/android/apps/camera/legacy/app/error/Reason;->ERROR_CAMERA_IN_USE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/error/Reason;

    const-string v7, "ERROR_CAMERA_SERVICE"

    const/4 v8, 0x4

    const v9, 0x7f1100cd

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/camera/legacy/app/error/Reason;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/google/android/apps/camera/legacy/app/error/Reason;->ERROR_CAMERA_SERVICE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/error/Reason;

    const-string v7, "ERROR_MAX_CAMERAS_IN_USE"

    const/4 v8, 0x5

    const v9, 0x7f1100d1

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/camera/legacy/app/error/Reason;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/google/android/apps/camera/legacy/app/error/Reason;->ERROR_MAX_CAMERAS_IN_USE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/error/Reason;

    const-string v7, "MEDIA_STORAGE_FAILURE"

    const/4 v8, 0x6

    const v9, 0x7f1100d3

    const v10, 0x7f1100e8

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/camera/legacy/app/error/Reason;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/google/android/apps/camera/legacy/app/error/Reason;->MEDIA_STORAGE_FAILURE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/error/Reason;

    const-string v7, "MEDIA_RECORDER_FAILURE"

    const/4 v8, 0x7

    const v9, 0x7f1100d2

    const v10, 0x7f1100e7

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/camera/legacy/app/error/Reason;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/google/android/apps/camera/legacy/app/error/Reason;->MEDIA_RECORDER_FAILURE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/error/Reason;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/error/Reason;->GENERIC_CAMERA_ERROR:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/error/Reason;->ERROR_CAMERA_DISABLED:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/error/Reason;->ERROR_CAMERA_DEVICE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/error/Reason;->ERROR_CAMERA_IN_USE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    aput-object v1, v0, v13

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/error/Reason;->ERROR_CAMERA_SERVICE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/error/Reason;->ERROR_MAX_CAMERAS_IN_USE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/error/Reason;->MEDIA_STORAGE_FAILURE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/error/Reason;->MEDIA_RECORDER_FAILURE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/error/Reason;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/error/Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/error/Reason;->dialogMsgId:I

    iput p4, p0, Lcom/google/android/apps/camera/legacy/app/error/Reason;->feedbackMsgId:I

    iput-boolean p5, p0, Lcom/google/android/apps/camera/legacy/app/error/Reason;->finishActivity:Z

    return-void
.end method

.method public static fromCameraDeviceError(I)Lcom/google/android/apps/camera/legacy/app/error/Reason;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/error/Reason;->GENERIC_CAMERA_ERROR:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/error/Reason;->ERROR_CAMERA_IN_USE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/error/Reason;->ERROR_MAX_CAMERAS_IN_USE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/error/Reason;->ERROR_CAMERA_DISABLED:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/error/Reason;->ERROR_CAMERA_DEVICE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/error/Reason;->ERROR_CAMERA_SERVICE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/apps/camera/legacy/app/error/Reason;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/error/Reason;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/error/Reason;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/legacy/app/error/Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/legacy/app/error/Reason;

    return-object v0
.end method


# virtual methods
.method public final doesFinishActivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/error/Reason;->finishActivity:Z

    return v0
.end method

.method public final getDialogMsgId()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/error/Reason;->dialogMsgId:I

    return v0
.end method

.method public final getFeedbackMsgId()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/error/Reason;->feedbackMsgId:I

    return v0
.end method
