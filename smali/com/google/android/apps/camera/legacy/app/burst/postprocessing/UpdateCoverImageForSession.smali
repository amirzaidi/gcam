.class final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/UpdateCoverImageForSession;
.super Lcom/google/android/libraries/smartburst/utils/VoidFunction;
.source "UpdateCoverImageForSession.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/VoidFunction",
        "<",
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource;",
        ">;"
    }
.end annotation


# instance fields
.field private final captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/VoidFunction;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/UpdateCoverImageForSession;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    return-void
.end method


# virtual methods
.method public final synthetic process(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/UpdateCoverImageForSession;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->updateThumbnail(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/UpdateCoverImageForSession;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->updateCaptureIndicatorThumbnail(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;I)V

    return-void
.end method
