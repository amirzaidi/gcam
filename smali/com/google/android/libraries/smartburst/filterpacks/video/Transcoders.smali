.class public Lcom/google/android/libraries/smartburst/filterpacks/video/Transcoders;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "No instances allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newCPUTranscoder(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterpacks/video/Transcoder;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterpacks/video/Transcoder;

    move-result-object v0

    return-object v0
.end method

.method public static newGPUTranscoder(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterpacks/video/Transcoder;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterpacks/video/Transcoder;

    move-result-object v0

    return-object v0
.end method
