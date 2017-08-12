.class final Lcom/google/android/apps/camera/legacy/app/one/v2/common/ControlSceneModeSelector;
.super Lcom/google/android/apps/camera/async/TransformedObservable;
.source "ControlSceneModeSelector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/async/TransformedObservable",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final supportedHardwareLevel$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NMCSJ1DLINERRIDCNM6Q31E9GM6T35E9KN6T39CDPIUKRLE1O6USJKCLI4GOBICHRM2SJ59HINCPBC7C______0:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;",
            ">;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/camera/async/Observable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->allAsList([Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/async/TransformedObservable;-><init>(Lcom/google/android/apps/camera/async/Observable;)V

    invoke-interface {p3}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSupportedHardwareLevel$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPFADQN0S3FE9Q6AP28C5P68TR1E9IKOPBMCLM3M___0()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/ControlSceneModeSelector;->supportedHardwareLevel$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NMCSJ1DLINERRIDCNM6Q31E9GM6T35E9KN6T39CDPIUKRLE1O6USJKCLI4GOBICHRM2SJ59HINCPBC7C______0:I

    return-void
.end method


# virtual methods
.method protected final synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/ControlSceneModeSelector;->supportedHardwareLevel$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NMCSJ1DLINERRIDCNM6Q31E9GM6T35E9KN6T39CDPIUKRLE1O6USJKCLI4GOBICHRM2SJ59HINCPBC7C______0:I

    sget v3, Lcom/google/android/libraries/camera/framework/characteristics/SupportedHardwareLevel;->LEGACY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NMCSJ1DLINERRIDCNM6Q31E9GM6T35E9KN6T39CDPIUKRLE1O6USJKCLI4GOBICHRM2SJ59HINCPBC7C______0:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;->FULL:Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;->SIMPLE:Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
