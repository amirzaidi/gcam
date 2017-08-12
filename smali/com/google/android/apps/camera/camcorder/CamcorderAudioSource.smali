.class public final enum Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;
.super Ljava/lang/Enum;
.source "CamcorderAudioSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

.field public static final enum CAMCORDER:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

.field private static enum DEFAULT:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

.field private static enum MIC:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

.field private static enum REMOTE_SUBMIX:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

.field private static enum UNPROCESSED:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

.field private static enum VOICE_CALL:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

.field private static enum VOICE_COMMUNICATION:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

.field private static enum VOICE_DOWNLINK:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

.field private static enum VOICE_RECOGNITION:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

.field private static enum VOICE_UPLINK:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;


# instance fields
.field private final source:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->DEFAULT:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    const-string v1, "MIC"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->MIC:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    const-string v1, "VOICE_UPLINK"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->VOICE_UPLINK:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    const-string v1, "VOICE_DOWNLINK"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->VOICE_DOWNLINK:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    const-string v1, "VOICE_CALL"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->VOICE_CALL:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    const-string v1, "CAMCORDER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->CAMCORDER:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    const-string v1, "VOICE_RECOGNITION"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->VOICE_RECOGNITION:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    const-string v1, "VOICE_COMMUNICATION"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->VOICE_COMMUNICATION:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    const-string v1, "REMOTE_SUBMIX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->REMOTE_SUBMIX:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    const-string v1, "UNPROCESSED"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->UNPROCESSED:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    sget-object v1, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->DEFAULT:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->MIC:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->VOICE_UPLINK:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->VOICE_DOWNLINK:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->VOICE_CALL:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->CAMCORDER:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->VOICE_RECOGNITION:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->VOICE_COMMUNICATION:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->REMOTE_SUBMIX:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->UNPROCESSED:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->$VALUES:[Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

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

    iput p3, p0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->source:I

    return-void
.end method

.method public static values()[Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->$VALUES:[Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->source:I

    return v0
.end method
