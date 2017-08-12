.class public final Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;
.super Ljava/lang/Object;
.source "CamcorderAudioEncoderProfile.java"


# instance fields
.field private final audioEncoder:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

.field private final audioEncodingBitRate:I

.field private final audioSamplingRate:I

.field private final numberOfAudioChannels:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/proxy/media/AudioEncoder;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->audioEncoder:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    iput p2, p0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->audioEncodingBitRate:I

    iput p3, p0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->audioSamplingRate:I

    iput p4, p0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->numberOfAudioChannels:I

    return-void
.end method


# virtual methods
.method public final getAudioEncoder()Lcom/google/android/apps/camera/proxy/media/AudioEncoder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->audioEncoder:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    return-object v0
.end method

.method public final getAudioEncodingBitRate()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->audioEncodingBitRate:I

    return v0
.end method

.method public final getAudioSamplingRate()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->audioSamplingRate:I

    return v0
.end method

.method public final getNumberOfAudioChannels()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->numberOfAudioChannels:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->audioEncoder:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->audioSamplingRate:I

    iget v2, p0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->audioEncodingBitRate:I

    iget v3, p0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->numberOfAudioChannels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "encoder="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", sampling rate="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bit rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
