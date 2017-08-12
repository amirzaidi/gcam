.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/audio/Speaker;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final AUDIO_INPUT_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;


# instance fields
.field public mAudioTrack:Landroid/media/AudioTrack;

.field public mChannelCount:I

.field public mSampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/audio/Speaker;->AUDIO_INPUT_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "audio"

    const/4 v2, 0x2

    sget-object v3, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/audio/Speaker;->AUDIO_INPUT_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected onProcess()V
    .locals 8

    const/4 v4, 0x2

    const/4 v6, 0x1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/audio/Speaker;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;

    if-nez v7, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, v7, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;->sampleRate:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/audio/Speaker;->mSampleRate:I

    if-ne v0, v1, :cond_1

    iget v0, v7, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;->channelCount:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/audio/Speaker;->mChannelCount:I

    if-eq v0, v1, :cond_3

    :cond_1
    iget v0, v7, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;->sampleRate:I

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/audio/Speaker;->mSampleRate:I

    iget v0, v7, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;->channelCount:I

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/audio/Speaker;->mChannelCount:I

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/audio/Speaker;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/audio/Speaker;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_2
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/audio/Speaker;->mChannelCount:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only mono and stereo channel configurations are supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v3, 0x4

    :goto_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/audio/Speaker;->mSampleRate:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/audio/Speaker;->mSampleRate:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/audio/Speaker;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/audio/Speaker;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/audio/Speaker;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/audio/Speaker;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v1, v7, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;->bytes:[B

    const/4 v2, 0x0

    iget-object v3, v7, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;->bytes:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xc

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
