.class final enum Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;
.super Ljava/lang/Enum;
.source "VideoCodecType.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;",
        ">;",
        "Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

.field private static enum H263:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

.field private static enum H264:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

.field private static enum MPEG_4_SP:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

    const-string v1, "H263"

    const-string v2, "video/3gpp"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;->H263:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

    const-string v1, "H264"

    const-string v2, "video/avc"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;->H264:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

    const-string v1, "MPEG_4_SP"

    const-string v2, "video/mp4v-es"

    invoke-direct {v0, v1, v4, v2, v6}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;->MPEG_4_SP:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

    new-array v0, v6, [Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

    sget-object v1, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;->H263:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;->H264:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;->MPEG_4_SP:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;->$VALUES:[Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static of(I)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported audio codec type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;->H263:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;->H264:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;->MPEG_4_SP:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;->$VALUES:[Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

    return-object v0
.end method


# virtual methods
.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;->mimeType:Ljava/lang/String;

    return-object v0
.end method
