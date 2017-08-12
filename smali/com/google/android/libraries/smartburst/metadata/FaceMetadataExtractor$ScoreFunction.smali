.class abstract Lcom/google/android/libraries/smartburst/metadata/FaceMetadataExtractor$ScoreFunction;
.super Ljava/lang/Object;
.source "FaceMetadataExtractor.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/utils/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/utils/Function",
        "<",
        "Lcom/google/android/vision/face/Face;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/metadata/FaceMetadataExtractor$ScoreFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract apply(Lcom/google/android/vision/face/Face;)Ljava/lang/Float;
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/google/android/vision/face/Face;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/metadata/FaceMetadataExtractor$ScoreFunction;->apply(Lcom/google/android/vision/face/Face;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
