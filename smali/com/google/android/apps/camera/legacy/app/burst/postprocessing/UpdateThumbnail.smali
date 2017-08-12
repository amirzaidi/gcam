.class final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/UpdateThumbnail;
.super Lcom/google/android/libraries/smartburst/utils/VoidFunction;
.source "UpdateThumbnail.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/VoidFunction",
        "<",
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final captureSession:Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;

.field private final stackItemType$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T9N8OB3DDIM8GR1E1Q7ASJ5ADIN6SR9DTN28KRKC5HMMIBKCLML8UBGCKTG____0:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/VoidFunction;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/UpdateThumbnail;->captureSession:Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/UpdateThumbnail;->stackItemType$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T9N8OB3DDIM8GR1E1Q7ASJ5ADIN6SR9DTN28KRKC5HMMIBKCLML8UBGCKTG____0:I

    return-void
.end method


# virtual methods
.method public final synthetic process(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/UpdateThumbnail;->captureSession:Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/UpdateThumbnail;->stackItemType$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T9N8OB3DDIM8GR1E1Q7ASJ5ADIN6SR9DTN28KRKC5HMMIBKCLML8UBGCKTG____0:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->updateThumbnail$51666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45TP6ASRFELP66P9FCHP62TR1C9M6ABQ4E9GNEOB2DHIL4PBJDTQN4OR57D4KOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UKRKC5HMMPB48DGN0T3LE9IL6PBJEDKMURH4ADQ62ORB95Q6ARAKF5O6AEP9AO______0(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;II)V

    return-void
.end method
