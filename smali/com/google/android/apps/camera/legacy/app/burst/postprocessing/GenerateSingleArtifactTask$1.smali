.class final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask$1;
.super Lcom/google/android/libraries/smartburst/utils/VoidFunction;
.source "GenerateSingleArtifactTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/VoidFunction",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/VoidFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic process(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/google/common/base/Optional;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
