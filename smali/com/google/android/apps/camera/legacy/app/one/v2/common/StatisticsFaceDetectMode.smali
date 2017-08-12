.class final Lcom/google/android/apps/camera/legacy/app/one/v2/common/StatisticsFaceDetectMode;
.super Lcom/google/android/apps/camera/async/TransformedObservable;
.source "StatisticsFaceDetectMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/async/TransformedObservable",
        "<",
        "Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/async/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/async/TransformedObservable;-><init>(Lcom/google/android/apps/camera/async/Observable;)V

    return-void
.end method


# virtual methods
.method protected final synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;->toCamera2Mode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
