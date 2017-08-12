.class final enum Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;
.super Ljava/lang/Enum;
.source "AudioCodecType.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;",
        ">;",
        "Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

.field private static enum AAC:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

.field private static enum AAC_ELD:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

.field private static enum AMR_NB:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

.field private static enum AMR_WB:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

.field private static enum HE_AAC:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    const-string v1, "AMR_NB"

    const-string v2, "audio/3gpp"

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->AMR_NB:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    const-string v1, "AMR_WB"

    const-string v2, "audio/amr-wb"

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->AMR_WB:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    const-string v1, "AAC"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->AAC:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    const-string v1, "HE_AAC"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v6, v2, v7}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->HE_AAC:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    const-string v1, "AAC_ELD"

    const-string v2, "audio/mp4a-latm"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->AAC_ELD:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    sget-object v1, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->AMR_NB:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->AMR_WB:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->AAC:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->HE_AAC:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->AAC_ELD:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->$VALUES:[Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

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

    iput-object p3, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static of(I)Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported video codec type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->AMR_NB:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->AMR_WB:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->AAC:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->HE_AAC:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->AAC_ELD:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

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

.method public static values()[Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->$VALUES:[Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    return-object v0
.end method


# virtual methods
.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final isAac()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->mimeType:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
