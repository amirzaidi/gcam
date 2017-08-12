.class final Lcom/google/android/libraries/smartburst/metadata/FaceMetadataExtractor$2;
.super Lcom/google/android/libraries/smartburst/metadata/FaceMetadataExtractor$ScoreFunction;
.source "FaceMetadataExtractor.java"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/metadata/FaceMetadataExtractor$ScoreFunction;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/google/android/vision/face/Face;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/google/android/vision/face/Face;

    invoke-virtual {p1}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
