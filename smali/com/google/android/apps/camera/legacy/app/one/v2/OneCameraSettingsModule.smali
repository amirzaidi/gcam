.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule;
.super Ljava/lang/Object;
.source "OneCameraSettingsModule.java"


# instance fields
.field private final captureSettings:Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule;->captureSettings:Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;

    return-void
.end method


# virtual methods
.method public final provideHdrPlusMode()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule;->captureSettings:Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;->hdrPlusSetting()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final provideHdrSceneMode()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule;->captureSettings:Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;->getHdrSceneSetting()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method
