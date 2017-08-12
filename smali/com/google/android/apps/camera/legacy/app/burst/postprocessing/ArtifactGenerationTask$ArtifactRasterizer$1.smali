.class final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer$1;
.super Lcom/google/android/libraries/smartburst/utils/VoidFunction;
.source "ArtifactGenerationTask.java"


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
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;

.field private synthetic val$artifactSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer$1;->this$1:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer$1;->val$artifactSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/VoidFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic process(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->RENDER_PHOTO:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer$1;->this$1:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;)Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Video_VFR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->RENDER_VIDEO:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer$1;->val$artifactSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    const v2, 0x7f11005d

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->from(I[Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->startSession(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;Lcom/google/android/apps/camera/legacy/app/ui/UiString;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V

    return-void
.end method
