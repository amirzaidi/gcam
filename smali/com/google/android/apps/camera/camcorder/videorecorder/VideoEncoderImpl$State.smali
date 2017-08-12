.class final enum Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;
.super Ljava/lang/Enum;
.source "VideoEncoderImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

.field public static final enum READY:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

.field public static final enum STARTED:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

.field public static final enum STOPPED:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;->READY:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;->STARTED:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;->STOPPED:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    sget-object v1, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;->READY:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;->STARTED:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;->STOPPED:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;->$VALUES:[Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

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

.method public static values()[Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;->$VALUES:[Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    return-object v0
.end method
